.class public Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public B:I

.field public N:I

.field public beta:D

.field public betaSq:D

.field public bitsF:I

.field public d:I

.field public d1:I

.field public d2:I

.field public d3:I

.field public hashAlg:Lorg/spongycastle/crypto/Digest;

.field public normBound:D

.field public normBoundSq:D

.field public q:I

.field public signFailTolerance:I


# direct methods
.method public constructor <init>(IIIIDDLorg/spongycastle/crypto/Digest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->signFailTolerance:I

    const/4 v0, 0x6

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->bitsF:I

    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->N:I

    iput p2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->q:I

    iput p3, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->d:I

    iput p4, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->B:I

    iput-wide p5, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->beta:D

    iput-wide p7, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->normBound:D

    iput-object p9, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->init()V

    return-void
.end method

.method public constructor <init>(IIIIIIDDDLorg/spongycastle/crypto/Digest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->signFailTolerance:I

    const/4 v0, 0x6

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->bitsF:I

    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->N:I

    iput p2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->q:I

    iput p3, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->d1:I

    iput p4, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->d2:I

    iput p5, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->d3:I

    iput p6, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->B:I

    iput-wide p7, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->beta:D

    iput-wide p9, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->normBound:D

    iput-object p13, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->signFailTolerance:I

    const/4 v0, 0x6

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->bitsF:I

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->N:I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->q:I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->d:I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->d1:I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->d2:I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->d3:I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->B:I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->beta:D

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->normBound:D

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->signFailTolerance:I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->bitsF:I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    const-string v4, "XNH5>;="

    const/16 v3, 0x2f60

    const/16 v2, 0x6346

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>()V

    :goto_0
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->init()V

    return-void

    :cond_1
    const-string v4, "\u000c\u007fwbfhh"

    const/16 v3, 0x61f4

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    goto :goto_0
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28c28

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->᫁ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫁ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    new-instance v5, Ljava/text/DecimalFormat;

    const-string v9, "LrQ\""

    const/16 v1, -0x1050

    const/16 v3, -0x3c4d

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

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

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    mul-int v0, v3, v7

    add-int/2addr v0, v8

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v9, v2

    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "!_KCM;Pm)doJj\u0005\u0015Em|%Q1G"

    const/16 v2, 0x14f7

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

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

    :goto_2
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v10

    move v1, v4

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v11, v1

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->N:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "wH\u0013"

    const/16 v2, -0x3a5e

    const/16 v4, -0x6b28

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v11, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v10

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->q:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u007fqz"

    const/16 v2, 0x34e9

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->B:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u0005HL\\J\'"

    const/16 v1, 0x3b3b

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v11

    move v1, v11

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_5
    and-int v0, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->beta:D

    invoke-virtual {v5, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "zHHJD\u0018DIA6\u000e"

    const/16 v3, -0x1970

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->normBound:D

    invoke-virtual {v5, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Y!\u001d.\u001eu$\u001e~"

    const/16 v1, 0x1e20

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "4"

    const/16 v3, -0x6cf0

    const/16 v2, -0x532d

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v9

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_7
    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_e

    :sswitch_1
    iget v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->B:I

    const/16 v10, 0x1f

    add-int/2addr v1, v10

    mul-int/2addr v1, v10

    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->N:I

    and-int v4, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v4, v1

    iget-wide v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->beta:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/2addr v4, v10

    const/16 v9, 0x20

    ushr-long v0, v2, v9

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    iget-wide v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->betaSq:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/2addr v4, v10

    ushr-long v0, v2, v9

    xor-long/2addr v2, v0

    long-to-int v1, v2

    :goto_9
    if-eqz v1, :cond_9

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_9

    :cond_9
    mul-int/2addr v4, v10

    iget v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->bitsF:I

    :goto_a
    if-eqz v1, :cond_a

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_a

    :cond_a
    mul-int/2addr v4, v10

    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->d:I

    and-int v1, v4, v0

    or-int/2addr v4, v0

    add-int/2addr v1, v4

    mul-int/2addr v1, v10

    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->d1:I

    and-int v8, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v8, v1

    mul-int/2addr v8, v10

    iget v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->d2:I

    :goto_b
    if-eqz v1, :cond_b

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_b

    :cond_b
    mul-int/2addr v8, v10

    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->d3:I

    add-int/2addr v8, v0

    mul-int/2addr v8, v10

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    if-nez v0, :cond_c

    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_d

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_c

    :cond_c
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_d
    iget-wide v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->normBound:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    mul-int/2addr v8, v10

    ushr-long v4, v6, v9

    or-long v2, v6, v4

    const-wide/16 v0, -0x1

    xor-long/2addr v6, v0

    xor-long/2addr v0, v4

    or-long/2addr v0, v6

    and-long/2addr v2, v0

    long-to-int v0, v2

    and-int v4, v8, v0

    or-int/2addr v8, v0

    add-int/2addr v4, v8

    iget-wide v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->normBoundSq:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/2addr v4, v10

    ushr-long v0, v2, v9

    xor-long/2addr v2, v0

    long-to-int v0, v2

    and-int v2, v4, v0

    or-int/2addr v4, v0

    add-int/2addr v2, v4

    mul-int/2addr v2, v10

    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->q:I

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    mul-int/2addr v1, v10

    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->signFailTolerance:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_e

    :sswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v7, 0x1

    if-ne p0, v5, :cond_e

    :goto_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_e

    :cond_e
    const/4 v6, 0x0

    if-nez v5, :cond_f

    move v7, v6

    goto :goto_d

    :cond_f
    instance-of v0, v5, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;

    if-nez v0, :cond_10

    move v7, v6

    goto :goto_d

    :cond_10
    check-cast v5, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;

    iget v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->B:I

    iget v0, v5, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->B:I

    if-eq v1, v0, :cond_11

    move v7, v6

    goto :goto_d

    :cond_11
    iget v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->N:I

    iget v0, v5, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->N:I

    if-eq v1, v0, :cond_12

    move v7, v6

    goto :goto_d

    :cond_12
    iget-wide v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->beta:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v0, v5, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->beta:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_13

    move v7, v6

    goto :goto_d

    :cond_13
    iget-wide v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->betaSq:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v0, v5, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->betaSq:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_14

    move v7, v6

    goto :goto_d

    :cond_14
    iget v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->bitsF:I

    iget v0, v5, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->bitsF:I

    if-eq v1, v0, :cond_15

    move v7, v6

    goto :goto_d

    :cond_15
    iget v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->d:I

    iget v0, v5, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->d:I

    if-eq v1, v0, :cond_16

    move v7, v6

    goto :goto_d

    :cond_16
    iget v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->d1:I

    iget v0, v5, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->d1:I

    if-eq v1, v0, :cond_17

    move v7, v6

    goto :goto_d

    :cond_17
    iget v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->d2:I

    iget v0, v5, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->d2:I

    if-eq v1, v0, :cond_18

    move v7, v6

    goto :goto_d

    :cond_18
    iget v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->d3:I

    iget v0, v5, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->d3:I

    if-eq v1, v0, :cond_19

    move v7, v6

    goto :goto_d

    :cond_19
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    if-nez v0, :cond_1a

    iget-object v0, v5, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    if-eqz v0, :cond_1b

    move v7, v6

    goto :goto_d

    :cond_1a
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    move v7, v6

    goto/16 :goto_d

    :cond_1b
    iget-wide v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->normBound:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v0, v5, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->normBound:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1c

    move v7, v6

    goto/16 :goto_d

    :cond_1c
    iget-wide v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->normBoundSq:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v0, v5, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->normBoundSq:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1d

    move v7, v6

    goto/16 :goto_d

    :cond_1d
    iget v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->q:I

    iget v0, v5, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->q:I

    if-eq v1, v0, :cond_1e

    move v7, v6

    goto/16 :goto_d

    :cond_1e
    iget v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->signFailTolerance:I

    iget v0, v5, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->signFailTolerance:I

    if-eq v1, v0, :cond_1f

    move v7, v6

    goto/16 :goto_d

    :cond_1f
    goto/16 :goto_d

    :sswitch_3
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->clone()Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;

    move-result-object v3

    goto :goto_e

    :sswitch_4
    iget-wide v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->beta:D

    mul-double/2addr v0, v0

    iput-wide v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->betaSq:D

    iget-wide v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->normBound:D

    mul-double/2addr v0, v0

    iput-wide v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->normBoundSq:D

    goto :goto_e

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/io/OutputStream;

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->N:I

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->q:I

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->d:I

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->d1:I

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->d2:I

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->d3:I

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->B:I

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-wide v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->beta:D

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    iget-wide v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->normBound:D

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->signFailTolerance:I

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->bitsF:I

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_e

    :sswitch_6
    new-instance v3, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;

    iget v4, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->N:I

    iget v5, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->q:I

    iget v6, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->d:I

    iget v7, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->B:I

    iget-wide v8, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->beta:D

    iget-wide v10, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->normBound:D

    iget-object v12, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    invoke-direct/range {v3 .. v12}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;-><init>(IIIIDDLorg/spongycastle/crypto/Digest;)V

    :goto_e
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x6 -> :sswitch_4
        0x28f -> :sswitch_3
        0x46d -> :sswitch_2
        0xac0 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57f27

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->᫁ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public clone()Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x481c7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->᫁ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x16393

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->᫁ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8137a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->᫁ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30455

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->᫁ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f078

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->᫁ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->᫁ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
