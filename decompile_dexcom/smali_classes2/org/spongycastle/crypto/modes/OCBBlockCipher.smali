.class public Lorg/spongycastle/crypto/modes/OCBBlockCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/modes/AEADBlockCipher;


# static fields
.field public static final BLOCK_SIZE:I = 0x10


# instance fields
.field public Checksum:[B

.field public KtopInput:[B

.field public L:Ljava/util/Vector;

.field public L_Asterisk:[B

.field public L_Dollar:[B

.field public OffsetHASH:[B

.field public OffsetMAIN:[B

.field public OffsetMAIN_0:[B

.field public Stretch:[B

.field public Sum:[B

.field public forEncryption:Z

.field public hashBlock:[B

.field public hashBlockCount:J

.field public hashBlockPos:I

.field public hashCipher:Lorg/spongycastle/crypto/BlockCipher;

.field public initialAssociatedText:[B

.field public macBlock:[B

.field public macSize:I

.field public mainBlock:[B

.field public mainBlockCount:J

.field public mainBlockPos:I

.field public mainCipher:Lorg/spongycastle/crypto/BlockCipher;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->KtopInput:[B

    const/16 v0, 0x18

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->Stretch:[B

    const/16 v1, 0x10

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN_0:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN:[B

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    if-ne v0, v1, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashCipher:Lorg/spongycastle/crypto/BlockCipher;

    iput-object p2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainCipher:Lorg/spongycastle/crypto/BlockCipher;

    return-void

    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, ";{s\u0005xRw}tp|0(hti$*obimAflc_k\u001f\u0017cj((R\u0014\u0016O#\u0016\u0012K\u001e\u000b\u0016\rF\u0007\u0011\u000b\u0012\u0014\n\u0014\u0007\u000b"

    const/16 v2, -0x59ec

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "DWH>;L\u001ds\u001dQTU\u0012\u001a&<x4<&\u0018>XT+-$&BtTkMG\u001a\u0003`Tciu"

    const/16 v1, 0x12c4

    const/16 v3, 0x6424

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "9\u0001u~\u0005Z\u0002\n\u0003\u0001\u000fD>\u0003\u0002\u0010\u0011\u0013\u0019E\t\rH\u0018 \u0018\u0019"

    const/16 v3, 0x3ffa

    const/16 v2, 0x4966

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u0013SK\\P*OULHT\u0008\u007fLSPPzB:N<u6s5>@3:m@5E/h7-euy"

    const/16 v3, 0x4bf3

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p2, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p1, Lfk/ࡳ᫃;

    invoke-direct {p1, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p2

    move v1, p2

    :goto_1
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move v1, v5

    :goto_2
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v4, "uXr9\u0014[\':4or\u00171s@T\u0002jVh\r\u0013J>i~*"

    const/16 v1, 0x48f8

    const/16 v3, 0x6fb8

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

    invoke-static {v4, v2, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public static OCB_double([B)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x90395

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->ᪿ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static OCB_extend([BI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x322aa

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->ᪿ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static OCB_ntz(J)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5e0f7

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->ᪿ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static shiftLeft([B[B)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x481d2

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->ᪿ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static xor([B[B)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3b92b

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->ᪿ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᪿ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v6

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [B

    const/16 v3, 0xf

    :goto_0
    if-ltz v3, :cond_5

    aget-byte v0, v5, v3

    aget-byte v2, v4, v3

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v5, v3

    const/4 v0, -0x1

    add-int/2addr v3, v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [B

    const/16 v4, 0x10

    const/4 v0, 0x0

    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_0

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_0
    if-ltz v4, :cond_1

    aget-byte v3, v6, v4

    const/16 v1, 0xff

    and-int/2addr v3, v1

    shl-int/lit8 v2, v3, 0x1

    add-int v1, v0, v2

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v5, v4

    ushr-int/lit8 v2, v3, 0x7

    const/4 v1, 0x1

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_7

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    const/16 v3, 0x40

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_7

    :cond_2
    const/4 v3, 0x0

    :goto_4
    const-wide/16 v1, 0x1

    and-long/2addr v1, v6

    cmp-long v0, v1, v4

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_3

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_3
    const/4 v0, 0x1

    ushr-long/2addr v6, v0

    goto :goto_4

    :cond_4
    goto :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v0, -0x80

    aput-byte v0, v3, v2

    :goto_6
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    const/16 v0, 0x10

    if-ge v2, v0, :cond_5

    const/4 v0, 0x0

    aput-byte v0, v3, v2

    goto :goto_6

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [B

    const/16 v0, 0x10

    new-array v6, v0, [B

    invoke-static {v1, v6}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->shiftLeft([B[B)I

    move-result v0

    const/16 v3, 0xf

    aget-byte v2, v6, v3

    rsub-int/lit8 v0, v0, 0x1

    shl-int/lit8 v1, v0, 0x3

    const/16 v0, 0x87

    ushr-int/2addr v0, v1

    xor-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v6, v3

    :cond_5
    :goto_7
    return-object v6

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫅࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v6

    :sswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->reset(Z)V

    goto/16 :goto_22

    :sswitch_1
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x3

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    array-length v2, v7

    and-int v1, v11, v6

    or-int v0, v11, v6

    add-int/2addr v1, v0

    if-lt v2, v1, :cond_3

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    if-ge v4, v6, :cond_2

    iget-object v9, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    iget v8, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    move v3, v11

    move v2, v4

    :goto_1
    if-eqz v2, :cond_0

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_0
    aget-byte v1, v7, v3

    aput-byte v1, v9, v8

    const/4 v1, 0x1

    add-int/2addr v8, v1

    iput v8, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    array-length v1, v9

    if-ne v8, v1, :cond_1

    and-int v2, v10, v0

    or-int v1, v10, v0

    add-int/2addr v2, v1

    invoke-virtual {p0, v5, v2}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->processMainBlock([BI)V

    const/16 v1, 0x10

    add-int/2addr v0, v1

    :cond_1
    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_22

    :cond_3
    new-instance v8, Lorg/spongycastle/crypto/DataLengthException;

    const-string v3, "<`aec\u000eOaQPNZ\u0007ZTS\u0003UIOQR"

    const/16 v2, 0x226e

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    aput-byte v1, v3, v2

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    array-length v0, v3

    if-ne v1, v0, :cond_7

    invoke-virtual {p0, v5, v4}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->processMainBlock([BI)V

    const/16 v0, 0x10

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_22

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :sswitch_3
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v5, :cond_36

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashBlock:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashBlockPos:I

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    aget-byte v0, v7, v1

    aput-byte v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    iput v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashBlockPos:I

    array-length v0, v3

    if-ne v2, v0, :cond_8

    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->processHashBlock()V

    :cond_8
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_6

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashBlock:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashBlockPos:I

    aput-byte v0, v3, v2

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_9
    iput v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashBlockPos:I

    array-length v0, v3

    if-ne v2, v0, :cond_36

    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->processHashBlock()V

    goto/16 :goto_22

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/crypto/CipherParameters;

    iget-boolean v10, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->forEncryption:Z

    iput-boolean v8, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->forEncryption:Z

    const/4 v7, 0x0

    iput-object v7, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->macBlock:[B

    instance-of v0, v1, Lorg/spongycastle/crypto/params/AEADParameters;

    const/16 v4, 0x10

    if-eqz v0, :cond_f

    check-cast v1, Lorg/spongycastle/crypto/params/AEADParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/AEADParameters;->getNonce()[B

    move-result-object v3

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->initialAssociatedText:[B

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/AEADParameters;->getMacSize()I

    move-result v5

    const/16 v0, 0x40

    if-lt v5, v0, :cond_14

    const/16 v0, 0x80

    if-gt v5, v0, :cond_14

    rem-int/lit8 v0, v5, 0x8

    if-nez v0, :cond_14

    div-int/lit8 v0, v5, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->macSize:I

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/AEADParameters;->getKey()Lorg/spongycastle/crypto/params/KeyParameter;

    move-result-object v5

    :goto_8
    new-array v0, v4, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashBlock:[B

    if-eqz v8, :cond_e

    move v0, v4

    :goto_9
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    const/4 v2, 0x0

    if-nez v3, :cond_a

    new-array v3, v2, [B

    :cond_a
    array-length v1, v3

    const/16 v0, 0xf

    if-gt v1, v0, :cond_11

    const/4 v9, 0x1

    if-eqz v5, :cond_d

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashCipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, v9, v5}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainCipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, v8, v5}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    iput-object v7, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->KtopInput:[B

    :goto_a
    new-array v1, v4, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->L_Asterisk:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashCipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, v1, v2, v1, v2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->L_Asterisk:[B

    invoke-static {v0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OCB_double([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->L_Dollar:[B

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->L:Ljava/util/Vector;

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->L_Dollar:[B

    invoke-static {v0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OCB_double([B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->processNonce([B)I

    move-result v0

    rem-int/lit8 v10, v0, 0x8

    div-int/lit8 v8, v0, 0x8

    if-nez v10, :cond_c

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->Stretch:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN_0:[B

    invoke-static {v1, v8, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    iput v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashBlockPos:I

    iput v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashBlockCount:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlockCount:J

    new-array v0, v4, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OffsetHASH:[B

    new-array v0, v4, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->Sum:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN_0:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN:[B

    invoke-static {v1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v4, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->initialAssociatedText:[B

    if-eqz v1, :cond_36

    array-length v0, v1

    invoke-virtual {p0, v1, v2, v0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->processAADBytes([BII)V

    goto/16 :goto_22

    :cond_c
    move v7, v2

    :goto_b
    if-ge v7, v4, :cond_b

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->Stretch:[B

    aget-byte v1, v3, v8

    const/16 v0, 0xff

    add-int v5, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v5, v1

    add-int/2addr v8, v9

    aget-byte v1, v3, v8

    const/16 v0, 0xff

    add-int v3, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v3, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN_0:[B

    shl-int/2addr v5, v10

    rsub-int/lit8 v0, v10, 0x8

    ushr-int/2addr v3, v0

    add-int v0, v3, v5

    and-int/2addr v3, v5

    sub-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v1, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_b

    :cond_d
    if-ne v10, v8, :cond_10

    goto/16 :goto_a

    :cond_e
    iget v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->macSize:I

    add-int/2addr v0, v4

    goto/16 :goto_9

    :cond_f
    instance-of v0, v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_16

    check-cast v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v3

    iput-object v7, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->initialAssociatedText:[B

    iput v4, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->macSize:I

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/crypto/params/KeyParameter;

    goto/16 :goto_8

    :cond_10
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "JGWVRV\u0005GG?OG@yBJZhrhg[c[\u000faeQ_O\rcpzqwxv%tqmwi_ckc7\u0002~\u0012A"

    const/16 v3, 0xdb0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_11
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "MO\u000e\u001aV\u000f\u0005kdd\u0011\\T\u0002Fzz$\u001bbS?Kp|5]\u0019dZ?L"

    const/16 v2, 0x6f73

    const/16 v3, 0x5afe

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

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

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_13

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

    :goto_d
    if-eqz v1, :cond_12

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_d

    :cond_12
    goto :goto_c

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_14
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0019=D.84.h>(2:)b(02^\u000b}~Z-\"2\u001coT"

    const/16 v2, 0x7bb0

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

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v10

    add-int v1, v10, v0

    add-int/2addr v1, v10

    add-int/2addr v1, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_e

    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_16
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v9, "\u0007\r\u0016\u0002\u000e\u000c\u0008D\u0016\u0008\u001a\n\u0017\u0010 \u0012 \"O!\u0013&\'\u001a\u001aV,(Y\n~~"

    const/16 v3, 0x145f

    const/16 v2, 0x461c

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v6, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_17

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_10

    :cond_17
    goto :goto_f

    :cond_18
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    :goto_11
    if-eqz v1, :cond_19

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_19
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->forEncryption:Z

    if-nez v0, :cond_1b

    iget v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->macSize:I

    if-ge v2, v0, :cond_1a

    const/4 v2, 0x0

    :goto_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_22

    :cond_1a
    sub-int/2addr v2, v0

    :cond_1b
    rem-int/lit8 v0, v2, 0x10

    sub-int/2addr v2, v0

    goto :goto_12

    :sswitch_7
    iget-object v6, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainCipher:Lorg/spongycastle/crypto/BlockCipher;

    goto/16 :goto_22

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_1c

    iget v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->macSize:I

    add-int/2addr v1, v0

    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_22

    :cond_1c
    iget v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->macSize:I

    if-ge v1, v0, :cond_1d

    const/4 v1, 0x0

    :goto_14
    goto :goto_13

    :cond_1d
    sub-int/2addr v1, v0

    goto :goto_14

    :sswitch_9
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->macBlock:[B

    if-nez v0, :cond_1e

    iget v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->macSize:I

    new-array v6, v0, [B

    :goto_15
    goto/16 :goto_22

    :cond_1e
    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v6

    goto :goto_15

    :sswitch_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainCipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"C88"

    const/16 v1, -0xe29

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_16
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_17
    if-eqz v1, :cond_1f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_1f
    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    :goto_18
    if-eqz v1, :cond_20

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_18

    :cond_20
    goto :goto_16

    :cond_21
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_22

    :sswitch_b
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->forEncryption:Z

    const/4 v4, 0x0

    if-nez v0, :cond_23

    iget v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    iget v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->macSize:I

    if-lt v2, v1, :cond_2c

    sub-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    new-array v8, v1, [B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    invoke-static {v0, v2, v8, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_19
    iget v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashBlockPos:I

    if-lez v1, :cond_22

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashBlock:[B

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OCB_extend([BI)V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->L_Asterisk:[B

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->updateHASH([B)V

    :cond_22
    iget v3, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    const-string v2, "Tywrvt\u001f`rba_k\u0018ked\u0014fZ`bc"

    const/16 v10, 0x44f

    const/16 v9, 0xa1d

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v5, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    int-to-short v11, v5

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1a
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    and-int v1, v11, v2

    or-int v0, v11, v2

    add-int/2addr v1, v0

    add-int/2addr v1, v12

    and-int v0, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v0, v1

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_1a

    :cond_23
    const/4 v8, 0x0

    goto :goto_19

    :cond_24
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v9, v0, v2}, Ljava/lang/String;-><init>([III)V

    if-lez v3, :cond_27

    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_25

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OCB_extend([BI)V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    :cond_25
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->L_Asterisk:[B

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    const/16 v0, 0x10

    new-array v2, v0, [B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashCipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN:[B

    invoke-interface {v1, v0, v4, v2, v4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    array-length v9, v6

    iget v3, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    move v2, v7

    move v1, v3

    :goto_1b
    if-eqz v1, :cond_26

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1b

    :cond_26
    if-lt v9, v2, :cond_2b

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    invoke-static {v0, v4, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->forEncryption:Z

    if-nez v0, :cond_27

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    iget v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OCB_extend([BI)V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    :cond_27
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN:[B

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->L_Dollar:[B

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashCipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    invoke-interface {v1, v0, v4, v0, v4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->Sum:[B

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    iget v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->macSize:I

    new-array v1, v2, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->macBlock:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_28

    array-length v2, v6

    add-int/2addr v7, v3

    iget v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->macSize:I

    add-int v0, v7, v1

    if-lt v2, v0, :cond_29

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->macBlock:[B

    invoke-static {v0, v4, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->macSize:I

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    :goto_1c
    invoke-virtual {p0, v4}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->reset(Z)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_22

    :cond_28
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->macBlock:[B

    invoke-static {v0, v8}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_1c

    :cond_29
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    invoke-direct {v0, v5}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v4, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v3, "Yt+\n8\u001at= b,QQ\rf\u0006\u0008b\u0018\u001aW\u000b*"

    const/16 v2, -0x5df

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2b
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    invoke-direct {v0, v5}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v6, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v2, "Ov6Xll\n7!jWFzx"

    const/16 v1, 0x1d02

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1d
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    and-int v3, v8, v4

    or-int v0, v8, v4

    add-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v9, v2

    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1d

    :cond_2d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_c
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OffsetHASH:[B

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashBlock:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OffsetHASH:[B

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashCipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashBlock:[B

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v1, v0}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->Sum:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashBlock:[B

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    goto/16 :goto_22

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashCipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainCipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashBlock:[B

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->clear([B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->clear([B)V

    const/4 v3, 0x0

    iput v3, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashBlockPos:I

    iput v3, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashBlockCount:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlockCount:J

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OffsetHASH:[B

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->clear([B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->Sum:[B

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->clear([B)V

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN_0:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN:[B

    const/16 v0, 0x10

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->clear([B)V

    if-eqz v4, :cond_2e

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->macBlock:[B

    :cond_2e
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->initialAssociatedText:[B

    if-eqz v1, :cond_36

    array-length v0, v1

    invoke-virtual {p0, v1, v3, v0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->processAADBytes([BII)V

    goto/16 :goto_22

    :sswitch_e
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    const/16 v3, 0x10

    new-array v4, v3, [B

    array-length v0, v2

    rsub-int/lit8 v1, v0, 0x10

    array-length v0, v2

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->macSize:I

    shl-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    aput-byte v0, v4, v6

    array-length v0, v2

    const/16 v5, 0xf

    rsub-int/lit8 v2, v0, 0xf

    aget-byte v1, v4, v2

    const/4 v0, 0x1

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    aget-byte v2, v4, v5

    const/16 v0, 0x3f

    and-int v7, v2, v0

    const/16 v1, 0xc0

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->KtopInput:[B

    if-eqz v0, :cond_2f

    invoke-static {v4, v0}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_30

    :cond_2f
    new-array v5, v3, [B

    iput-object v4, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->KtopInput:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashCipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, v4, v6, v5, v6}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->Stretch:[B

    invoke-static {v5, v6, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1e
    const/16 v0, 0x8

    if-ge v6, v0, :cond_30

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->Stretch:[B

    const/16 v0, 0x10

    add-int v3, v6, v0

    aget-byte v1, v5, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    aget-byte v0, v5, v6

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-byte v0, v2

    aput-byte v0, v4, v3

    goto :goto_1e

    :cond_30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_22

    :sswitch_f
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    array-length v3, v4

    const/16 v2, 0x10

    move v1, v5

    :goto_1f
    if-eqz v2, :cond_31

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1f

    :cond_31
    if-lt v3, v1, :cond_33

    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->forEncryption:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_32

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    iput v3, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    :cond_32
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN:[B

    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlockCount:J

    const-wide/16 v7, 0x1

    add-long/2addr v0, v7

    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlockCount:J

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OCB_ntz(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->getLSub(I)[B

    move-result-object v0

    invoke-static {v2, v0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN:[B

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainCipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    invoke-interface {v1, v0, v3, v0, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN:[B

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    const/16 v2, 0x10

    invoke-static {v0, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->forEncryption:Z

    if-nez v0, :cond_36

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    iget v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->macSize:I

    invoke-static {v1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->macSize:I

    iput v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    goto/16 :goto_22

    :cond_33
    new-instance v8, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v4, ")v\u001c^\u000b0F\u0010\n!H\u000c;@K\\3z\tTrJ\u0003"

    const/16 v3, -0x3463

    const/16 v2, -0x4776

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_20
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v5, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_20

    :cond_34
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_10
    iget-wide v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashBlockCount:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashBlockCount:J

    invoke-static {v2, v3}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OCB_ntz(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->getLSub(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->updateHASH([B)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->hashBlockPos:I

    goto :goto_22

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_21
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->L:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v2, v0, :cond_35

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->L:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->OCB_double([B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_21

    :cond_35
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->L:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    goto :goto_22

    :sswitch_12
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [B

    if-eqz v1, :cond_36

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    :cond_36
    :goto_22
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_12
        0x2 -> :sswitch_11
        0x3 -> :sswitch_10
        0x4 -> :sswitch_f
        0x5 -> :sswitch_e
        0x6 -> :sswitch_d
        0x7 -> :sswitch_c
        0x406 -> :sswitch_b
        0x53b -> :sswitch_a
        0x7d3 -> :sswitch_9
        0x846 -> :sswitch_8
        0xa02 -> :sswitch_7
        0xa0f -> :sswitch_6
        0xaf0 -> :sswitch_5
        0xfd2 -> :sswitch_4
        0xfd3 -> :sswitch_3
        0xfd8 -> :sswitch_2
        0xfd9 -> :sswitch_1
        0x1131 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public clear([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x89f39

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->᫅࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6ad9a

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->᫅࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xe6f8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->᫅࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLSub(I)[B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x36de1

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->᫅࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getMac()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x39fd

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->᫅࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5e932

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->᫅࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x136fe

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->᫅࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x77c4b

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->᫅࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->᫅࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processAADByte(B)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x79b23

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->᫅࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processAADBytes([BII)V
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

    const v0, 0x609d4

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->᫅࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processByte(B[BI)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5d7af

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->᫅࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
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

    const v0, 0x6d282

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->᫅࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public processHashBlock()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62c2e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->᫅࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processMainBlock([BI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9b323

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->᫅࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processNonce([B)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x322a5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->᫅࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7382e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->᫅࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e620

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->᫅࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateHASH([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70def

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->᫅࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;->᫅࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
