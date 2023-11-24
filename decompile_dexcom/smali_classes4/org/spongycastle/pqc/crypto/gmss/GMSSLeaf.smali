.class public Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;
.super Ljava/lang/Object;


# instance fields
.field public concHashs:[B

.field public gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

.field public i:I

.field public j:I

.field public keysize:I

.field public leaf:[B

.field public mdsize:I

.field public messDigestOTS:Lorg/spongycastle/crypto/Digest;

.field public privateKeyOTS:[B

.field public seed:[B

.field public steps:I

.field public two_power_w:I

.field public w:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;II)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    new-instance v0, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-direct {v0, p1}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    shl-int/lit8 v0, v0, 0x3

    int-to-double v0, v0

    int-to-double v2, p2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    shl-int v1, v5, p2

    const/4 v4, 0x1

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getLog(I)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/2addr v5, v0

    iput v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    shl-int v0, v4, p2

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    sub-int/2addr v0, v4

    mul-int/2addr v0, v5

    add-int/2addr v0, v4

    add-int/2addr v0, v5

    int-to-double v2, v0

    int-to-double v0, p3

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->steps:I

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->leaf:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    mul-int/2addr v1, v0

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->concHashs:[B

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;II[B)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    new-instance v0, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-direct {v0, p1}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    shl-int/lit8 v0, v0, 0x3

    int-to-double v0, v0

    int-to-double v2, p2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    shl-int v0, v4, p2

    const/4 v5, 0x1

    add-int/2addr v0, v5

    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getLog(I)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/2addr v4, v0

    iput v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    shl-int v1, v5, p2

    iput v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    sub-int/2addr v1, v5

    mul-int/2addr v1, v4

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    int-to-double v2, v0

    int-to-double v0, p3

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->steps:I

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->leaf:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    mul-int/2addr v1, v0

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->concHashs:[B

    invoke-virtual {p0, p4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->initLeafCalc([B)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;[[B[I)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    aget v0, p3, v8

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    const/4 v7, 0x1

    aget v0, p3, v7

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    const/4 v6, 0x2

    aget v0, p3, v6

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->steps:I

    const/4 v5, 0x3

    aget v0, p3, v5

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    new-instance v0, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-direct {v0, p1}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    shl-int/2addr v0, v5

    int-to-double v2, v0

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    shl-int v1, v4, v0

    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getLog(I)I

    move-result v0

    int-to-double v2, v0

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/2addr v4, v0

    iput v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    shl-int v0, v7, v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    aget-object v0, p2, v8

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    aget-object v0, p2, v7

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    aget-object v0, p2, v6

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->concHashs:[B

    aget-object v0, p2, v5

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->leaf:[B

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    iget v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    iget v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->leaf:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->leaf:[B

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->concHashs:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->concHashs:[B

    iget v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    iget v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    iget v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    iget v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    iget v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->steps:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->steps:I

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    return-void
.end method

.method private getLog(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7efaf

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->᫜᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private updateLeafCalc()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x821da

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->᫜᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫜᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    const/4 v7, 0x0

    const-string v9, ""

    move v8, v7

    :goto_0
    const/4 v6, 0x4

    const-string v4, "E"

    const/16 v3, 0x5671

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    if-ge v8, v6, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getStatInt()[I

    move-result-object v0

    aget v0, v0, v8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getStatByte()[[B

    move-result-object p0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v0, p0, v7

    if-eqz v0, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    aget-object v0, p0, v7

    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->encode([B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_1

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\u001d6\u0013R\u0003"

    const/16 v4, 0x330c

    const/16 v3, 0x2b2f

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v9, v2, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    goto/16 :goto_a

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v7, v0, [B

    const/4 v6, 0x0

    move v5, v6

    :goto_3
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->steps:I

    const/16 v1, 0x2710

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    if-ge v5, v2, :cond_a

    iget v8, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    if-ne v8, v0, :cond_4

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    const/4 v0, -0x1

    add-int/2addr v1, v0

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->concHashs:[B

    array-length v0, v1

    invoke-interface {v2, v1, v6, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->leaf:[B

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v1, v6}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    goto/16 :goto_a

    :cond_4
    if-eqz v8, :cond_5

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    if-ne v3, v0, :cond_7

    :cond_5
    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    iput v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    :cond_6
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_9

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_6

    :cond_7
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    array-length v0, v1

    invoke-interface {v2, v1, v6, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iput-object v7, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v7, v6}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    const/4 v0, 0x1

    add-int/2addr v2, v0

    iput v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    const/4 v0, -0x1

    add-int/2addr v1, v0

    if-ne v2, v1, :cond_6

    iget-object v9, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    iget-object v8, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->concHashs:[B

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    const/4 v1, -0x1

    :goto_7
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_8
    mul-int/2addr v2, v3

    invoke-static {v9, v6, v8, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_9
    goto/16 :goto_3

    :cond_a
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "c[MMVN\u0008[U\u0005YSFBTD*B=AyBFvII9CE\u000bo"

    const/16 v2, -0x7448

    const/16 v5, -0x31ce

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v2, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->steps:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u001d"

    const/16 v1, -0x34d

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x1

    const/4 v2, 0x2

    :goto_8
    if-ge v2, v4, :cond_c

    shl-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_b
    goto :goto_8

    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_a

    :sswitch_3
    new-instance v4, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    invoke-direct {v4, p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;-><init>(Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;)V

    invoke-direct {v4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->updateLeafCalc()V

    goto :goto_a

    :sswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v2, 0x0

    iput v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    iput v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    new-array v1, v0, [B

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    array-length v0, v0

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    goto :goto_a

    :sswitch_5
    const/4 v0, 0x4

    new-array v4, v0, [I

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    const/4 v0, 0x0

    aput v1, v4, v0

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    const/4 v0, 0x1

    aput v1, v4, v0

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->steps:I

    const/4 v0, 0x2

    aput v1, v4, v0

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    const/4 v0, 0x3

    aput v1, v4, v0

    goto :goto_a

    :sswitch_6
    const/4 v0, 0x4

    new-array v4, v0, [[B

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    new-array v0, v1, [B

    const/4 v5, 0x0

    aput-object v0, v4, v5

    new-array v0, v1, [B

    const/4 v3, 0x1

    aput-object v0, v4, v3

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x2

    aput-object v0, v4, v2

    new-array v0, v1, [B

    const/4 v1, 0x3

    aput-object v0, v4, v1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    aput-object v0, v4, v5

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    aput-object v0, v4, v3

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->concHashs:[B

    aput-object v0, v4, v2

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->leaf:[B

    aput-object v0, v4, v1

    goto :goto_a

    :sswitch_7
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->leaf:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v4

    :goto_a
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getLeaf()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70de9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->᫜᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getStatByte()[[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x935b8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->᫜᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    return-object v0
.end method

.method public getStatInt()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f079

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->᫜᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public initLeafCalc([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6776e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->᫜᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public nextLeaf()Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x86d13

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->᫜᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5f4cb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->᫜᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->᫜᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
