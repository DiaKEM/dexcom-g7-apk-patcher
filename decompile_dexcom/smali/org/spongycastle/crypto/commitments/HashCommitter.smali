.class public Lorg/spongycastle/crypto/commitments/HashCommitter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/Committer;


# instance fields
.field public final byteLength:I

.field public final digest:Lorg/spongycastle/crypto/Digest;

.field public final random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/ExtendedDigest;Ljava/security/SecureRandom;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/commitments/HashCommitter;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/spongycastle/crypto/ExtendedDigest;->getByteLength()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/commitments/HashCommitter;->byteLength:I

    iput-object p2, p0, Lorg/spongycastle/crypto/commitments/HashCommitter;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method private calculateCommitment([B[B)[B
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x57c9a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/commitments/HashCommitter;->ࡡᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private varargs ࡡᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/crypto/Commitment;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, [B

    array-length v2, v3

    invoke-virtual {v4}, Lorg/spongycastle/crypto/Commitment;->getSecret()[B

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/commitments/HashCommitter;->byteLength:I

    if-ne v2, v0, :cond_1

    invoke-virtual {v4}, Lorg/spongycastle/crypto/Commitment;->getSecret()[B

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lorg/spongycastle/crypto/commitments/HashCommitter;->calculateCommitment([B[B)[B

    move-result-object v1

    invoke-virtual {v4}, Lorg/spongycastle/crypto/Commitment;->getCommitment()[B

    move-result-object v0

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "K z7Q\u0014^VE\u000fRJM|T\u000b,vC,,Z%q\u0012]V_\u0004J\u0010YwO8*pmx\'ial\r[\u0018YK"

    const/16 v4, -0x1a1f

    const/16 v3, -0x2b4a

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, p2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v3, v6

    xor-int/2addr v0, p1

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

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

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    array-length v2, v3

    iget v1, p0, Lorg/spongycastle/crypto/commitments/HashCommitter;->byteLength:I

    div-int/lit8 v0, v1, 0x2

    if-gt v2, v0, :cond_4

    array-length v0, v3

    sub-int/2addr v1, v0

    new-array v2, v1, [B

    iget-object v0, p0, Lorg/spongycastle/crypto/commitments/HashCommitter;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v0, Lorg/spongycastle/crypto/Commitment;

    invoke-direct {p0, v2, v3}, Lorg/spongycastle/crypto/commitments/HashCommitter;->calculateCommitment([B[B)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/crypto/Commitment;-><init>([B[B)V

    goto :goto_5

    :cond_4
    new-instance p0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v2, " 9DE8?:uOKx<D\u007f@M01*6;-)e?;h>>?l:\u0014&\u0018\u0017V\u001e$(Z \"!$31k"

    const/16 v1, 0x719e

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p2, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p1, Lfk/ࡳ᫃;

    invoke-direct {p1, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {p1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, p2, v5

    xor-int/lit8 v1, p2, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

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

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, [B

    iget-object v0, p0, Lorg/spongycastle/crypto/commitments/HashCommitter;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iget-object v2, p0, Lorg/spongycastle/crypto/commitments/HashCommitter;->digest:Lorg/spongycastle/crypto/Digest;

    array-length v1, v5

    const/4 v3, 0x0

    invoke-interface {v2, v5, v3, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v2, p0, Lorg/spongycastle/crypto/commitments/HashCommitter;->digest:Lorg/spongycastle/crypto/Digest;

    array-length v1, v4

    invoke-interface {v2, v4, v3, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v1, p0, Lorg/spongycastle/crypto/commitments/HashCommitter;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1, v0, v3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    :goto_5
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x2a2 -> :sswitch_1
        0xc0f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public commit([B)Lorg/spongycastle/crypto/Commitment;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6c54b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/commitments/HashCommitter;->ࡡᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/Commitment;

    return-object v0
.end method

.method public isRevealed(Lorg/spongycastle/crypto/Commitment;[B)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x86008

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/commitments/HashCommitter;->ࡡᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/commitments/HashCommitter;->ࡡᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
