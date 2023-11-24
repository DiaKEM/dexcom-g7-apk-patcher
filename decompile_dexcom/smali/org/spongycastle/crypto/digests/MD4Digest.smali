.class public Lorg/spongycastle/crypto/digests/MD4Digest;
.super Lorg/spongycastle/crypto/digests/GeneralDigest;


# static fields
.field public static final DIGEST_LENGTH:I = 0x10

.field public static final S11:I = 0x3

.field public static final S12:I = 0x7

.field public static final S13:I = 0xb

.field public static final S14:I = 0x13

.field public static final S21:I = 0x3

.field public static final S22:I = 0x5

.field public static final S23:I = 0x9

.field public static final S24:I = 0xd

.field public static final S31:I = 0x3

.field public static final S32:I = 0x9

.field public static final S33:I = 0xb

.field public static final S34:I = 0xf


# instance fields
.field public H1:I

.field public H2:I

.field public H3:I

.field public H4:I

.field public X:[I

.field public xOff:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/MD4Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/MD4Digest;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/MD4Digest;->copyIn(Lorg/spongycastle/crypto/digests/MD4Digest;)V

    return-void
.end method

.method private F(III)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x595b6

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->࡭ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private G(III)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5184e

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->࡭ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private H(III)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x85404

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->࡭ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private copyIn(Lorg/spongycastle/crypto/digests/MD4Digest;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1915c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->࡭ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private rotateLeft(II)I
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

    const v0, 0x43694

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->࡭ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private unpackWord(I[BI)V
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

    const v0, 0x61324

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->࡭ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡭ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move/from16 v2, p1

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v5, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v5, v2, v1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lorg/spongycastle/util/Memoable;

    check-cast v0, Lorg/spongycastle/crypto/digests/MD4Digest;

    invoke-direct {v5, v0}, Lorg/spongycastle/crypto/digests/MD4Digest;->copyIn(Lorg/spongycastle/crypto/digests/MD4Digest;)V

    goto/16 :goto_3a

    :sswitch_1
    invoke-super {v5}, Lorg/spongycastle/crypto/digests/GeneralDigest;->reset()V

    const v0, 0x67452301

    iput v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->H1:I

    const v0, -0x10325477

    iput v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->H2:I

    const v0, -0x67452302

    iput v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->H3:I

    const v0, 0x10325476

    iput v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->H4:I

    const/4 v3, 0x0

    iput v3, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->xOff:I

    move v2, v3

    :goto_0
    iget-object v1, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    array-length v0, v1

    if-eq v2, v0, :cond_39

    aput v3, v1, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_3a

    :sswitch_3
    const-string v4, "\u0002w#"

    const/16 v3, 0x33a7

    const/16 v2, 0x43cd

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v5, v8

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_3a

    :sswitch_4
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5}, Lorg/spongycastle/crypto/digests/GeneralDigest;->finish()V

    iget v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->H1:I

    invoke-direct {v5, v0, v6, v4}, Lorg/spongycastle/crypto/digests/MD4Digest;->unpackWord(I[BI)V

    iget v1, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->H2:I

    const/4 v0, 0x4

    add-int/2addr v0, v4

    invoke-direct {v5, v1, v6, v0}, Lorg/spongycastle/crypto/digests/MD4Digest;->unpackWord(I[BI)V

    iget v3, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->H3:I

    const/16 v2, 0x8

    move v1, v4

    :goto_2
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    invoke-direct {v5, v3, v6, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->unpackWord(I[BI)V

    iget v1, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->H4:I

    const/16 v0, 0xc

    add-int/2addr v4, v0

    invoke-direct {v5, v1, v6, v4}, Lorg/spongycastle/crypto/digests/MD4Digest;->unpackWord(I[BI)V

    invoke-virtual {v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->reset()V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_3a

    :sswitch_5
    new-instance v4, Lorg/spongycastle/crypto/digests/MD4Digest;

    invoke-direct {v4, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;-><init>(Lorg/spongycastle/crypto/digests/MD4Digest;)V

    goto/16 :goto_3a

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, [B

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-byte v0, v6

    aput-byte v0, v3, v5

    const/4 v0, 0x1

    add-int v1, v5, v0

    ushr-int/lit8 v0, v6, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    const/4 v2, 0x2

    move v1, v5

    :goto_3
    if-eqz v2, :cond_2

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_2
    ushr-int/lit8 v0, v6, 0x10

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    const/4 v1, 0x3

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_3
    ushr-int/lit8 v0, v6, 0x18

    int-to-byte v0, v0

    aput-byte v0, v3, v5

    goto/16 :goto_3a

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int v1, v2, v0

    rsub-int/lit8 v0, v0, 0x20

    ushr-int/2addr v2, v0

    or-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_3a

    :sswitch_8
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Lorg/spongycastle/crypto/digests/MD4Digest;

    invoke-super {v5, v6}, Lorg/spongycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    iget v0, v6, Lorg/spongycastle/crypto/digests/MD4Digest;->H1:I

    iput v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->H1:I

    iget v0, v6, Lorg/spongycastle/crypto/digests/MD4Digest;->H2:I

    iput v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->H2:I

    iget v0, v6, Lorg/spongycastle/crypto/digests/MD4Digest;->H3:I

    iput v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->H3:I

    iget v0, v6, Lorg/spongycastle/crypto/digests/MD4Digest;->H4:I

    iput v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->H4:I

    iget-object v3, v6, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    iget-object v2, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v6, Lorg/spongycastle/crypto/digests/MD4Digest;->xOff:I

    iput v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->xOff:I

    goto/16 :goto_3a

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_3a

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int v1, v5, v4

    or-int v0, v5, v4

    sub-int/2addr v1, v0

    add-int v2, v5, v3

    or-int/2addr v5, v3

    sub-int/2addr v2, v5

    or-int/2addr v2, v1

    add-int v1, v4, v3

    or-int/2addr v4, v3

    sub-int/2addr v1, v4

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_3a

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    not-int v0, v4

    and-int/2addr v0, v3

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_3a

    :sswitch_c
    const/4 v0, 0x0

    aget-object v10, v1, v0

    check-cast v10, [B

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v9, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    iget v8, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->xOff:I

    const/4 v0, 0x1

    add-int v7, v8, v0

    iput v7, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->xOff:I

    aget-byte v1, v10, v12

    const/16 v0, 0xff

    add-int v11, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v11, v1

    const/4 v0, 0x1

    add-int/2addr v0, v12

    aget-byte v2, v10, v0

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v11, v0

    const/4 v0, 0x2

    add-int/2addr v0, v12

    aget-byte v2, v10, v0

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    const/16 v6, 0x10

    shl-int/2addr v0, v6

    add-int v3, v11, v0

    and-int/2addr v11, v0

    sub-int/2addr v3, v11

    const/4 v1, 0x3

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    aget-byte v2, v10, v0

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v3

    aput v0, v9, v8

    if-ne v7, v6, :cond_39

    invoke-virtual {v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->processBlock()V

    goto/16 :goto_3a

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->xOff:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_4

    invoke-virtual {v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->processBlock()V

    :cond_4
    iget-object v7, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const-wide/16 v5, -0x1

    and-long/2addr v5, v2

    long-to-int v0, v5

    aput v0, v7, v1

    const/16 v1, 0xf

    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    long-to-int v0, v2

    aput v0, v7, v1

    goto/16 :goto_3a

    :sswitch_e
    iget v1, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->H1:I

    iget v6, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->H2:I

    iget v7, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->H3:I

    iget v8, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->H4:I

    invoke-direct {v5, v6, v7, v8}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    move-result v0

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/4 v3, 0x0

    aget v1, v0, v3

    :goto_5
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_5
    const/4 v10, 0x3

    invoke-direct {v5, v2, v10}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v2

    invoke-direct {v5, v2, v6, v7}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    move-result v1

    :goto_6
    if-eqz v1, :cond_6

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_6

    :cond_6
    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/16 p2, 0x1

    aget v1, v0, p2

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    const/4 v11, 0x7

    invoke-direct {v5, v0, v11}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v9

    invoke-direct {v5, v9, v2, v6}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    move-result v0

    add-int/2addr v7, v0

    iget-object v1, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/4 v0, 0x2

    aget v1, v1, v0

    :goto_7
    if-eqz v1, :cond_7

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_7

    :cond_7
    const/16 v15, 0xb

    invoke-direct {v5, v7, v15}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v7

    invoke-direct {v5, v7, v9, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    move-result v1

    :goto_8
    if-eqz v1, :cond_8

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_8

    :cond_8
    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v1, v0, v10

    :goto_9
    if-eqz v1, :cond_9

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_9

    :cond_9
    const/16 v13, 0x13

    invoke-direct {v5, v6, v13}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v8

    invoke-direct {v5, v8, v7, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/16 p1, 0x4

    aget v1, v0, p1

    :goto_a
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_a
    invoke-direct {v5, v2, v10}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v2

    invoke-direct {v5, v2, v8, v7}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    move-result v0

    add-int/2addr v9, v0

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/4 v1, 0x5

    aget v6, v0, v1

    :goto_b
    if-eqz v6, :cond_b

    xor-int v0, v9, v6

    and-int/2addr v9, v6

    shl-int/lit8 v6, v9, 0x1

    move v9, v0

    goto :goto_b

    :cond_b
    invoke-direct {v5, v9, v11}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v12

    invoke-direct {v5, v12, v2, v8}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    move-result v6

    :goto_c
    if-eqz v6, :cond_c

    xor-int v0, v7, v6

    and-int/2addr v7, v6

    shl-int/lit8 v6, v7, 0x1

    move v7, v0

    goto :goto_c

    :cond_c
    iget-object v6, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/4 v0, 0x6

    aget v6, v6, v0

    and-int v0, v7, v6

    or-int/2addr v7, v6

    add-int/2addr v0, v7

    invoke-direct {v5, v0, v15}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v7

    invoke-direct {v5, v7, v12, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    move-result v0

    and-int v6, v8, v0

    or-int/2addr v8, v0

    add-int/2addr v6, v8

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v0, v0, v11

    add-int/2addr v6, v0

    invoke-direct {v5, v6, v13}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v8

    invoke-direct {v5, v8, v7, v12}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    move-result v6

    :goto_d
    if-eqz v6, :cond_d

    xor-int v0, v2, v6

    and-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_d
    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/16 p0, 0x8

    aget v0, v0, p0

    add-int/2addr v2, v0

    invoke-direct {v5, v2, v10}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v2

    invoke-direct {v5, v2, v8, v7}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    move-result v6

    :goto_e
    if-eqz v6, :cond_e

    xor-int v0, v12, v6

    and-int/2addr v12, v6

    shl-int/lit8 v6, v12, 0x1

    move v12, v0

    goto :goto_e

    :cond_e
    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/16 v6, 0x9

    aget v9, v0, v6

    :goto_f
    if-eqz v9, :cond_f

    xor-int v0, v12, v9

    and-int/2addr v12, v9

    shl-int/lit8 v9, v12, 0x1

    move v12, v0

    goto :goto_f

    :cond_f
    invoke-direct {v5, v12, v11}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v9

    invoke-direct {v5, v9, v2, v8}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    move-result v0

    and-int v12, v7, v0

    or-int/2addr v7, v0

    add-int/2addr v12, v7

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/16 v18, 0xa

    aget v7, v0, v18

    :goto_10
    if-eqz v7, :cond_10

    xor-int v0, v12, v7

    and-int/2addr v12, v7

    shl-int/lit8 v7, v12, 0x1

    move v12, v0

    goto :goto_10

    :cond_10
    invoke-direct {v5, v12, v15}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v14

    invoke-direct {v5, v14, v9, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    move-result v0

    add-int/2addr v8, v0

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v7, v0, v15

    and-int v0, v8, v7

    or-int/2addr v8, v7

    add-int/2addr v0, v8

    invoke-direct {v5, v0, v13}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v8

    invoke-direct {v5, v8, v14, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    move-result v0

    and-int v7, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v7, v2

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/16 v17, 0xc

    aget v2, v0, v17

    :goto_11
    if-eqz v2, :cond_11

    xor-int v0, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v0

    goto :goto_11

    :cond_11
    invoke-direct {v5, v7, v10}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v7

    invoke-direct {v5, v7, v8, v14}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    move-result v0

    and-int v2, v9, v0

    or-int/2addr v9, v0

    add-int/2addr v2, v9

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/16 v9, 0xd

    aget v0, v0, v9

    add-int/2addr v2, v0

    invoke-direct {v5, v2, v11}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v12

    invoke-direct {v5, v12, v7, v8}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    move-result v2

    :goto_12
    if-eqz v2, :cond_12

    xor-int v0, v14, v2

    and-int/2addr v14, v2

    shl-int/lit8 v2, v14, 0x1

    move v14, v0

    goto :goto_12

    :cond_12
    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/16 v16, 0xe

    aget v2, v0, v16

    :goto_13
    if-eqz v2, :cond_13

    xor-int v0, v14, v2

    and-int/2addr v14, v2

    shl-int/lit8 v2, v14, 0x1

    move v14, v0

    goto :goto_13

    :cond_13
    invoke-direct {v5, v14, v15}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v14

    invoke-direct {v5, v14, v12, v7}, Lorg/spongycastle/crypto/digests/MD4Digest;->F(III)I

    move-result v2

    :goto_14
    if-eqz v2, :cond_14

    xor-int v0, v8, v2

    and-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0x1

    move v8, v0

    goto :goto_14

    :cond_14
    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/16 v2, 0xf

    aget v0, v0, v2

    add-int/2addr v8, v0

    invoke-direct {v5, v8, v13}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v8

    invoke-direct {v5, v8, v14, v12}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    move-result v0

    add-int/2addr v7, v0

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v0, v0, v3

    add-int/2addr v7, v0

    const v15, 0x5a827999

    and-int v0, v7, v15

    or-int/2addr v7, v15

    add-int/2addr v0, v7

    invoke-direct {v5, v0, v10}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v7

    invoke-direct {v5, v7, v8, v14}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    move-result v0

    and-int v13, v12, v0

    or-int/2addr v12, v0

    add-int/2addr v13, v12

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v0, v0, p1

    add-int/2addr v13, v0

    move v12, v15

    :goto_15
    if-eqz v12, :cond_15

    xor-int v0, v13, v12

    and-int/2addr v13, v12

    shl-int/lit8 v12, v13, 0x1

    move v13, v0

    goto :goto_15

    :cond_15
    invoke-direct {v5, v13, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v12

    invoke-direct {v5, v12, v7, v8}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    move-result v13

    :goto_16
    if-eqz v13, :cond_16

    xor-int v0, v14, v13

    and-int/2addr v14, v13

    shl-int/lit8 v13, v14, 0x1

    move v14, v0

    goto :goto_16

    :cond_16
    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v13, v0, p0

    :goto_17
    if-eqz v13, :cond_17

    xor-int v0, v14, v13

    and-int/2addr v14, v13

    shl-int/lit8 v13, v14, 0x1

    move v14, v0

    goto :goto_17

    :cond_17
    and-int v0, v14, v15

    or-int/2addr v14, v15

    add-int/2addr v0, v14

    invoke-direct {v5, v0, v6}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v13

    invoke-direct {v5, v13, v12, v7}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    move-result v0

    and-int v14, v8, v0

    or-int/2addr v8, v0

    add-int/2addr v14, v8

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v0, v0, v17

    add-int/2addr v14, v0

    move v8, v15

    :goto_18
    if-eqz v8, :cond_18

    xor-int v0, v14, v8

    and-int/2addr v14, v8

    shl-int/lit8 v8, v14, 0x1

    move v14, v0

    goto :goto_18

    :cond_18
    invoke-direct {v5, v14, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v8

    invoke-direct {v5, v8, v13, v12}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    move-result v0

    and-int v14, v7, v0

    or-int/2addr v7, v0

    add-int/2addr v14, v7

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v0, v0, p2

    and-int v7, v14, v0

    or-int/2addr v14, v0

    add-int/2addr v7, v14

    and-int v0, v7, v15

    or-int/2addr v7, v15

    add-int/2addr v0, v7

    invoke-direct {v5, v0, v10}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v14

    invoke-direct {v5, v14, v8, v13}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    move-result v0

    and-int v7, v12, v0

    or-int/2addr v12, v0

    add-int/2addr v7, v12

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v0, v0, v1

    add-int/2addr v7, v0

    and-int v0, v7, v15

    or-int/2addr v7, v15

    add-int/2addr v0, v7

    invoke-direct {v5, v0, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v7

    invoke-direct {v5, v7, v14, v8}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    move-result v12

    :goto_19
    if-eqz v12, :cond_19

    xor-int v0, v13, v12

    and-int/2addr v13, v12

    shl-int/lit8 v12, v13, 0x1

    move v13, v0

    goto :goto_19

    :cond_19
    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v12, v0, v6

    :goto_1a
    if-eqz v12, :cond_1a

    xor-int v0, v13, v12

    and-int/2addr v13, v12

    shl-int/lit8 v12, v13, 0x1

    move v13, v0

    goto :goto_1a

    :cond_1a
    add-int/2addr v13, v15

    invoke-direct {v5, v13, v6}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v13

    invoke-direct {v5, v13, v7, v14}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    move-result v0

    and-int v12, v8, v0

    or-int/2addr v8, v0

    add-int/2addr v12, v8

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v8, v0, v9

    :goto_1b
    if-eqz v8, :cond_1b

    xor-int v0, v12, v8

    and-int/2addr v12, v8

    shl-int/lit8 v8, v12, 0x1

    move v12, v0

    goto :goto_1b

    :cond_1b
    and-int v0, v12, v15

    or-int/2addr v12, v15

    add-int/2addr v0, v12

    invoke-direct {v5, v0, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v8

    invoke-direct {v5, v8, v13, v7}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    move-result v12

    :goto_1c
    if-eqz v12, :cond_1c

    xor-int v0, v14, v12

    and-int/2addr v14, v12

    shl-int/lit8 v12, v14, 0x1

    move v14, v0

    goto :goto_1c

    :cond_1c
    iget-object v12, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/4 v0, 0x2

    aget v12, v12, v0

    :goto_1d
    if-eqz v12, :cond_1d

    xor-int v0, v14, v12

    and-int/2addr v14, v12

    shl-int/lit8 v12, v14, 0x1

    move v14, v0

    goto :goto_1d

    :cond_1d
    add-int/2addr v14, v15

    invoke-direct {v5, v14, v10}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v14

    invoke-direct {v5, v14, v8, v13}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    move-result v0

    and-int v12, v7, v0

    or-int/2addr v7, v0

    add-int/2addr v12, v7

    iget-object v7, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/4 v0, 0x6

    aget v0, v7, v0

    add-int/2addr v12, v0

    move v7, v15

    :goto_1e
    if-eqz v7, :cond_1e

    xor-int v0, v12, v7

    and-int/2addr v12, v7

    shl-int/lit8 v7, v12, 0x1

    move v12, v0

    goto :goto_1e

    :cond_1e
    invoke-direct {v5, v12, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v7

    invoke-direct {v5, v7, v14, v8}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    move-result v0

    add-int/2addr v13, v0

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v12, v0, v18

    and-int v0, v13, v12

    or-int/2addr v13, v12

    add-int/2addr v0, v13

    add-int/2addr v0, v15

    invoke-direct {v5, v0, v6}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v12

    invoke-direct {v5, v12, v7, v14}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    move-result v13

    :goto_1f
    if-eqz v13, :cond_1f

    xor-int v0, v8, v13

    and-int/2addr v8, v13

    shl-int/lit8 v13, v8, 0x1

    move v8, v0

    goto :goto_1f

    :cond_1f
    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v0, v0, v16

    and-int v13, v8, v0

    or-int/2addr v8, v0

    add-int/2addr v13, v8

    move v8, v15

    :goto_20
    if-eqz v8, :cond_20

    xor-int v0, v13, v8

    and-int/2addr v13, v8

    shl-int/lit8 v8, v13, 0x1

    move v13, v0

    goto :goto_20

    :cond_20
    invoke-direct {v5, v13, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v13

    invoke-direct {v5, v13, v12, v7}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    move-result v8

    :goto_21
    if-eqz v8, :cond_21

    xor-int v0, v14, v8

    and-int/2addr v14, v8

    shl-int/lit8 v8, v14, 0x1

    move v14, v0

    goto :goto_21

    :cond_21
    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v8, v0, v10

    :goto_22
    if-eqz v8, :cond_22

    xor-int v0, v14, v8

    and-int/2addr v14, v8

    shl-int/lit8 v8, v14, 0x1

    move v14, v0

    goto :goto_22

    :cond_22
    move v8, v15

    :goto_23
    if-eqz v8, :cond_23

    xor-int v0, v14, v8

    and-int/2addr v14, v8

    shl-int/lit8 v8, v14, 0x1

    move v14, v0

    goto :goto_23

    :cond_23
    invoke-direct {v5, v14, v10}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v8

    invoke-direct {v5, v8, v13, v12}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    move-result v0

    and-int v14, v7, v0

    or-int/2addr v7, v0

    add-int/2addr v14, v7

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v7, v0, v11

    :goto_24
    if-eqz v7, :cond_24

    xor-int v0, v14, v7

    and-int/2addr v14, v7

    shl-int/lit8 v7, v14, 0x1

    move v14, v0

    goto :goto_24

    :cond_24
    and-int v0, v14, v15

    or-int/2addr v14, v15

    add-int/2addr v0, v14

    invoke-direct {v5, v0, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v7

    invoke-direct {v5, v7, v8, v13}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    move-result v0

    and-int v14, v12, v0

    or-int/2addr v12, v0

    add-int/2addr v14, v12

    iget-object v12, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/16 v0, 0xb

    aget v12, v12, v0

    :goto_25
    if-eqz v12, :cond_25

    xor-int v0, v14, v12

    and-int/2addr v14, v12

    shl-int/lit8 v12, v14, 0x1

    move v14, v0

    goto :goto_25

    :cond_25
    add-int/2addr v14, v15

    invoke-direct {v5, v14, v6}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v14

    invoke-direct {v5, v14, v7, v8}, Lorg/spongycastle/crypto/digests/MD4Digest;->G(III)I

    move-result v0

    add-int/2addr v13, v0

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v12, v0, v2

    :goto_26
    if-eqz v12, :cond_26

    xor-int v0, v13, v12

    and-int/2addr v13, v12

    shl-int/lit8 v12, v13, 0x1

    move v13, v0

    goto :goto_26

    :cond_26
    :goto_27
    if-eqz v15, :cond_27

    xor-int v0, v13, v15

    and-int/2addr v13, v15

    shl-int/lit8 v15, v13, 0x1

    move v13, v0

    goto :goto_27

    :cond_27
    invoke-direct {v5, v13, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v13

    invoke-direct {v5, v13, v14, v7}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    move-result v12

    :goto_28
    if-eqz v12, :cond_28

    xor-int v0, v8, v12

    and-int/2addr v8, v12

    shl-int/lit8 v12, v8, 0x1

    move v8, v0

    goto :goto_28

    :cond_28
    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v0, v0, v3

    add-int/2addr v8, v0

    const v15, 0x6ed9eba1

    add-int/2addr v8, v15

    invoke-direct {v5, v8, v10}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v8

    invoke-direct {v5, v8, v13, v14}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    move-result v0

    and-int v12, v7, v0

    or-int/2addr v7, v0

    add-int/2addr v12, v7

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v0, v0, p0

    add-int/2addr v12, v0

    move v7, v15

    :goto_29
    if-eqz v7, :cond_29

    xor-int v0, v12, v7

    and-int/2addr v12, v7

    shl-int/lit8 v7, v12, 0x1

    move v12, v0

    goto :goto_29

    :cond_29
    invoke-direct {v5, v12, v6}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v12

    invoke-direct {v5, v12, v8, v13}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    move-result v0

    add-int/2addr v14, v0

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v0, v0, p1

    add-int/2addr v14, v0

    move v7, v15

    :goto_2a
    if-eqz v7, :cond_2a

    xor-int v0, v14, v7

    and-int/2addr v14, v7

    shl-int/lit8 v7, v14, 0x1

    move v14, v0

    goto :goto_2a

    :cond_2a
    const/16 v0, 0xb

    invoke-direct {v5, v14, v0}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v14

    invoke-direct {v5, v14, v12, v8}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    move-result v7

    :goto_2b
    if-eqz v7, :cond_2b

    xor-int v0, v13, v7

    and-int/2addr v13, v7

    shl-int/lit8 v7, v13, 0x1

    move v13, v0

    goto :goto_2b

    :cond_2b
    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v7, v0, v17

    :goto_2c
    if-eqz v7, :cond_2c

    xor-int v0, v13, v7

    and-int/2addr v13, v7

    shl-int/lit8 v7, v13, 0x1

    move v13, v0

    goto :goto_2c

    :cond_2c
    move v7, v15

    :goto_2d
    if-eqz v7, :cond_2d

    xor-int v0, v13, v7

    and-int/2addr v13, v7

    shl-int/lit8 v7, v13, 0x1

    move v13, v0

    goto :goto_2d

    :cond_2d
    invoke-direct {v5, v13, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v13

    invoke-direct {v5, v13, v14, v12}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    move-result v7

    :goto_2e
    if-eqz v7, :cond_2e

    xor-int v0, v8, v7

    and-int/2addr v8, v7

    shl-int/lit8 v7, v8, 0x1

    move v8, v0

    goto :goto_2e

    :cond_2e
    iget-object v7, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/4 v0, 0x2

    aget v0, v7, v0

    and-int v7, v8, v0

    or-int/2addr v8, v0

    add-int/2addr v7, v8

    and-int v0, v7, v15

    or-int/2addr v7, v15

    add-int/2addr v0, v7

    invoke-direct {v5, v0, v10}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v8

    invoke-direct {v5, v8, v13, v14}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    move-result v0

    add-int/2addr v12, v0

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v7, v0, v18

    :goto_2f
    if-eqz v7, :cond_2f

    xor-int v0, v12, v7

    and-int/2addr v12, v7

    shl-int/lit8 v7, v12, 0x1

    move v12, v0

    goto :goto_2f

    :cond_2f
    move v7, v15

    :goto_30
    if-eqz v7, :cond_30

    xor-int v0, v12, v7

    and-int/2addr v12, v7

    shl-int/lit8 v7, v12, 0x1

    move v12, v0

    goto :goto_30

    :cond_30
    invoke-direct {v5, v12, v6}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v7

    invoke-direct {v5, v7, v8, v13}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    move-result v12

    :goto_31
    if-eqz v12, :cond_31

    xor-int v0, v14, v12

    and-int/2addr v14, v12

    shl-int/lit8 v12, v14, 0x1

    move v14, v0

    goto :goto_31

    :cond_31
    iget-object v12, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/4 v0, 0x6

    aget v12, v12, v0

    and-int v0, v14, v12

    or-int/2addr v14, v12

    add-int/2addr v0, v14

    and-int v12, v0, v15

    or-int/2addr v0, v15

    add-int/2addr v12, v0

    const/16 v0, 0xb

    invoke-direct {v5, v12, v0}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v12

    invoke-direct {v5, v12, v7, v8}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    move-result v0

    add-int/2addr v13, v0

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v0, v0, v16

    add-int/2addr v13, v0

    and-int v0, v13, v15

    or-int/2addr v13, v15

    add-int/2addr v0, v13

    invoke-direct {v5, v0, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v13

    invoke-direct {v5, v13, v12, v7}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    move-result v0

    and-int v14, v8, v0

    or-int/2addr v8, v0

    add-int/2addr v14, v8

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v0, v0, p2

    add-int/2addr v14, v0

    move v8, v15

    :goto_32
    if-eqz v8, :cond_32

    xor-int v0, v14, v8

    and-int/2addr v14, v8

    shl-int/lit8 v8, v14, 0x1

    move v14, v0

    goto :goto_32

    :cond_32
    invoke-direct {v5, v14, v10}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v8

    invoke-direct {v5, v8, v13, v12}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    move-result v0

    and-int v14, v7, v0

    or-int/2addr v7, v0

    add-int/2addr v14, v7

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v7, v0, v6

    :goto_33
    if-eqz v7, :cond_33

    xor-int v0, v14, v7

    and-int/2addr v14, v7

    shl-int/lit8 v7, v14, 0x1

    move v14, v0

    goto :goto_33

    :cond_33
    and-int v0, v14, v15

    or-int/2addr v14, v15

    add-int/2addr v0, v14

    invoke-direct {v5, v0, v6}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v7

    invoke-direct {v5, v7, v8, v13}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    move-result v0

    add-int/2addr v12, v0

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v0, v0, v1

    add-int/2addr v12, v0

    move v1, v15

    :goto_34
    if-eqz v1, :cond_34

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_34

    :cond_34
    const/16 v0, 0xb

    invoke-direct {v5, v12, v0}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v12

    invoke-direct {v5, v12, v7, v8}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    move-result v0

    and-int v1, v13, v0

    or-int/2addr v13, v0

    add-int/2addr v1, v13

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v0, v0, v9

    and-int v9, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v9, v1

    move v1, v15

    :goto_35
    if-eqz v1, :cond_35

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_35

    :cond_35
    invoke-direct {v5, v9, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v9

    invoke-direct {v5, v9, v12, v7}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    move-result v0

    add-int/2addr v8, v0

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v1, v0, v10

    :goto_36
    if-eqz v1, :cond_36

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_36

    :cond_36
    add-int/2addr v8, v15

    invoke-direct {v5, v8, v10}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v8

    invoke-direct {v5, v8, v9, v12}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    move-result v0

    and-int v1, v7, v0

    or-int/2addr v7, v0

    add-int/2addr v1, v7

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    const/16 v10, 0xb

    aget v0, v0, v10

    add-int/2addr v1, v0

    and-int v0, v1, v15

    or-int/2addr v1, v15

    add-int/2addr v0, v1

    invoke-direct {v5, v0, v6}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v6

    invoke-direct {v5, v6, v8, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    move-result v0

    and-int v7, v12, v0

    or-int/2addr v12, v0

    add-int/2addr v7, v12

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v1, v0, v11

    :goto_37
    if-eqz v1, :cond_37

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_37

    :cond_37
    and-int v0, v7, v15

    or-int/2addr v7, v15

    add-int/2addr v0, v7

    invoke-direct {v5, v0, v10}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v7

    invoke-direct {v5, v7, v6, v8}, Lorg/spongycastle/crypto/digests/MD4Digest;->H(III)I

    move-result v0

    and-int v1, v9, v0

    or-int/2addr v9, v0

    add-int/2addr v1, v9

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    aget v0, v0, v2

    add-int/2addr v1, v0

    and-int v0, v1, v15

    or-int/2addr v1, v15

    add-int/2addr v0, v1

    invoke-direct {v5, v0, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result v2

    iget v1, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->H1:I

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    iput v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->H1:I

    iget v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->H2:I

    add-int/2addr v0, v2

    iput v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->H2:I

    iget v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->H3:I

    add-int/2addr v0, v7

    iput v0, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->H3:I

    iget v1, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->H4:I

    :goto_38
    if-eqz v6, :cond_38

    xor-int v0, v1, v6

    and-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x1

    move v1, v0

    goto :goto_38

    :cond_38
    iput v1, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->H4:I

    iput v3, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->xOff:I

    move v2, v3

    :goto_39
    iget-object v1, v5, Lorg/spongycastle/crypto/digests/MD4Digest;->X:[I

    array-length v0, v1

    if-eq v2, v0, :cond_39

    aput v3, v1, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_39

    :cond_39
    :goto_3a
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_e
        0x5 -> :sswitch_d
        0x6 -> :sswitch_c
        0x9 -> :sswitch_b
        0xa -> :sswitch_a
        0xb -> :sswitch_9
        0xc -> :sswitch_8
        0xd -> :sswitch_7
        0xe -> :sswitch_6
        0x2ef -> :sswitch_5
        0x406 -> :sswitch_4
        0x53b -> :sswitch_3
        0x686 -> :sswitch_2
        0x1131 -> :sswitch_1
        0x1132 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public copy()Lorg/spongycastle/util/Memoable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8bb3c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->࡭ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/util/Memoable;

    return-object v0
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

    const v0, 0x51c4a

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->࡭ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x64a7b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->࡭ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDigestSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x664db

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->࡭ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public processBlock()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x94ecf

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->࡭ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processLength(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f4d8

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->࡭ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processWord([BI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c380

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->࡭ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31abc

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->࡭ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8c97f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->࡭ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/digests/MD4Digest;->࡭ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
