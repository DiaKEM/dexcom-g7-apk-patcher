.class public Lorg/spongycastle/crypto/digests/RIPEMD256Digest;
.super Lorg/spongycastle/crypto/digests/GeneralDigest;


# static fields
.field public static final DIGEST_LENGTH:I = 0x20


# instance fields
.field public H0:I

.field public H1:I

.field public H2:I

.field public H3:I

.field public H4:I

.field public H5:I

.field public H6:I

.field public H7:I

.field public X:[I

.field public xOff:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/RIPEMD256Digest;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->copyIn(Lorg/spongycastle/crypto/digests/RIPEMD256Digest;)V

    return-void
.end method

.method private F1(IIIIII)I
    .locals 3

    const/4 v0, 0x6

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

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6131f

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->᫋ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private F2(IIIIII)I
    .locals 3

    const/4 v0, 0x6

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

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x240ed

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->᫋ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private F3(IIIIII)I
    .locals 3

    const/4 v0, 0x6

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

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c385

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->᫋ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private F4(IIIIII)I
    .locals 3

    const/4 v0, 0x6

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

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7d75

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->᫋ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private FF1(IIIIII)I
    .locals 3

    const/4 v0, 0x6

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

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f4e0

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->᫋ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private FF2(IIIIII)I
    .locals 3

    const/4 v0, 0x6

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

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x49ae9

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->᫋ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private FF3(IIIIII)I
    .locals 3

    const/4 v0, 0x6

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

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70df7

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->᫋ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private FF4(IIIIII)I
    .locals 3

    const/4 v0, 0x6

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

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a9a4

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->᫋ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private RL(II)I
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

    const v0, 0x6f4e4

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->᫋ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private copyIn(Lorg/spongycastle/crypto/digests/RIPEMD256Digest;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x192a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->᫋ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private f1(III)I
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

    const v0, 0x17851

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->᫋ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private f2(III)I
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

    const v0, 0x28c39

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->᫋ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private f3(III)I
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

    const v0, 0x7d6a8

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->᫋ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private f4(III)I
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

    const/16 v0, 0x19

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->᫋ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x3244

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->᫋ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫋ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move/from16 v3, p1

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr v3, v2

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {v0, v3, v7}, Lorg/spongycastle/crypto/digests/GeneralDigest;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v2, 0x0

    aget-object v2, v7, v2

    check-cast v2, Lorg/spongycastle/util/Memoable;

    check-cast v2, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;

    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->copyIn(Lorg/spongycastle/crypto/digests/RIPEMD256Digest;)V

    goto/16 :goto_19

    :sswitch_1
    invoke-super {v0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->reset()V

    const v2, 0x67452301

    iput v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H0:I

    const v2, -0x10325477

    iput v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H1:I

    const v2, -0x67452302

    iput v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H2:I

    const v2, 0x10325476

    iput v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H3:I

    const v2, 0x76543210

    iput v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H4:I

    const v2, -0x1234568

    iput v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H5:I

    const v2, -0x76543211

    iput v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H6:I

    const v2, 0x1234567

    iput v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H7:I

    const/4 v5, 0x0

    iput v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->xOff:I

    move v4, v5

    :goto_0
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    array-length v2, v3

    if-eq v4, v2, :cond_18

    aput v5, v3, v4

    const/4 v3, 0x1

    and-int v2, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_19

    :sswitch_3
    const-string v4, "\u0003\u0014,Xw\u0002d|\u0013"

    const/16 v2, -0x6153

    const/16 v3, -0x7b54

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v1, v4, v7

    xor-int/2addr v1, v8

    :goto_2
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_0
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    move-object v0, v1

    invoke-direct {v0, v6, v2, v4}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_19

    :sswitch_4
    const/4 v1, 0x0

    aget-object v6, v7, v1

    check-cast v6, [B

    const/4 v1, 0x1

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->finish()V

    iget v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H0:I

    invoke-direct {v0, v1, v6, v5}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->unpackWord(I[BI)V

    iget v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H1:I

    const/4 v1, 0x4

    and-int v2, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v2, v1

    invoke-direct {v0, v3, v6, v2}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->unpackWord(I[BI)V

    iget v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H2:I

    const/16 v1, 0x8

    and-int v2, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v2, v1

    invoke-direct {v0, v3, v6, v2}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->unpackWord(I[BI)V

    iget v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H3:I

    const/16 v1, 0xc

    and-int v2, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v2, v1

    invoke-direct {v0, v3, v6, v2}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->unpackWord(I[BI)V

    iget v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H4:I

    const/16 v1, 0x10

    add-int/2addr v1, v5

    invoke-direct {v0, v2, v6, v1}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->unpackWord(I[BI)V

    iget v4, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H5:I

    const/16 v3, 0x14

    move v2, v5

    :goto_3
    if-eqz v3, :cond_2

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_3

    :cond_2
    invoke-direct {v0, v4, v6, v2}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->unpackWord(I[BI)V

    iget v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H6:I

    const/16 v1, 0x18

    add-int/2addr v1, v5

    invoke-direct {v0, v2, v6, v1}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->unpackWord(I[BI)V

    iget v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H7:I

    const/16 v2, 0x1c

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    invoke-direct {v0, v3, v6, v1}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->unpackWord(I[BI)V

    invoke-virtual {v0}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->reset()V

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_19

    :sswitch_5
    new-instance v1, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;

    move-object v1, v1

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;-><init>(Lorg/spongycastle/crypto/digests/RIPEMD256Digest;)V

    goto/16 :goto_19

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, v7, v0

    check-cast v4, [B

    const/4 v0, 0x2

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-byte v0, v5

    aput-byte v0, v4, v6

    const/4 v0, 0x1

    and-int v2, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v2, v0

    ushr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    const/4 v3, 0x2

    move v2, v6

    :goto_4
    if-eqz v3, :cond_3

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    ushr-int/lit8 v0, v5, 0x10

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    const/4 v0, 0x3

    and-int v2, v6, v0

    or-int/2addr v6, v0

    add-int/2addr v2, v6

    ushr-int/lit8 v0, v5, 0x18

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    goto/16 :goto_19

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v2, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    not-int v1, v0

    add-int v0, v3, v1

    or-int/2addr v3, v1

    sub-int/2addr v0, v3

    or-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_19

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    not-int v0, v1

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_19

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    not-int v0, v4

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_19

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_19

    :sswitch_b
    const/4 v2, 0x0

    aget-object v6, v7, v2

    check-cast v6, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;

    invoke-super {v0, v6}, Lorg/spongycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    iget v2, v6, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H0:I

    iput v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H0:I

    iget v2, v6, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H1:I

    iput v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H1:I

    iget v2, v6, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H2:I

    iput v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H2:I

    iget v2, v6, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H3:I

    iput v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H3:I

    iget v2, v6, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H4:I

    iput v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H4:I

    iget v2, v6, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H5:I

    iput v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H5:I

    iget v2, v6, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H6:I

    iput v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H6:I

    iget v2, v6, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H7:I

    iput v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H7:I

    iget-object v5, v6, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    iget-object v4, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    array-length v3, v5

    const/4 v2, 0x0

    invoke-static {v5, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v6, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->xOff:I

    iput v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->xOff:I

    goto/16 :goto_19

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int v2, v1, v0

    rsub-int/lit8 v0, v0, 0x20

    ushr-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_19

    :sswitch_d
    const/4 v1, 0x0

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v1, 0x2

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x3

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x4

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x5

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v8, v6, v4}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f4(III)I

    move-result v1

    add-int/2addr v5, v1

    :goto_5
    if-eqz v2, :cond_4

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_5

    :cond_4
    const v2, 0x50a28be6

    :goto_6
    if-eqz v2, :cond_5

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_6

    :cond_5
    invoke-direct {v0, v5, v3}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->RL(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_19

    :sswitch_e
    const/4 v1, 0x0

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v1, 0x1

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x2

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x3

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x4

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x5

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v6, v5, v3}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f3(III)I

    move-result v1

    and-int v3, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v3, v8

    :goto_7
    if-eqz v2, :cond_6

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_7

    :cond_6
    const v2, 0x5c4dd124

    :goto_8
    if-eqz v2, :cond_7

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_8

    :cond_7
    invoke-direct {v0, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->RL(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_19

    :sswitch_f
    const/4 v1, 0x0

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v1, 0x1

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x2

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x3

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x4

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x5

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v6, v5, v3}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f2(III)I

    move-result v1

    and-int v3, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v3, v8

    add-int/2addr v3, v2

    const v2, 0x6d703ef3

    :goto_9
    if-eqz v2, :cond_8

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_9

    :cond_8
    invoke-direct {v0, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->RL(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_19

    :sswitch_10
    const/4 v1, 0x0

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v1, 0x1

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x2

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x3

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x4

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x5

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v6, v5, v2}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f1(III)I

    move-result v2

    and-int v1, v8, v2

    or-int/2addr v8, v2

    add-int/2addr v1, v8

    add-int/2addr v1, v4

    invoke-direct {v0, v1, v3}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->RL(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_19

    :sswitch_11
    const/4 v1, 0x0

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v1, 0x1

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x2

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x3

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x4

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x5

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v6, v5, v3}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f4(III)I

    move-result v1

    and-int v3, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v3, v8

    :goto_a
    if-eqz v2, :cond_9

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_a

    :cond_9
    const v2, -0x70e44324

    :goto_b
    if-eqz v2, :cond_a

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_b

    :cond_a
    invoke-direct {v0, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->RL(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_19

    :sswitch_12
    const/4 v1, 0x0

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v1, 0x2

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x3

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x4

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x5

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v8, v6, v2}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f3(III)I

    move-result v2

    :goto_c
    if-eqz v2, :cond_b

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_c

    :cond_b
    :goto_d
    if-eqz v4, :cond_c

    xor-int v1, v5, v4

    and-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0x1

    move v5, v1

    goto :goto_d

    :cond_c
    const v2, 0x6ed9eba1

    :goto_e
    if-eqz v2, :cond_d

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_e

    :cond_d
    invoke-direct {v0, v5, v3}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->RL(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_19

    :sswitch_13
    const/4 v1, 0x0

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x1

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v1, 0x2

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x3

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x4

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x5

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v8, v5, v4}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f2(III)I

    move-result v1

    add-int/2addr v6, v1

    :goto_f
    if-eqz v3, :cond_e

    xor-int v1, v6, v3

    and-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0x1

    move v6, v1

    goto :goto_f

    :cond_e
    const v1, 0x5a827999

    add-int/2addr v6, v1

    invoke-direct {v0, v6, v2}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->RL(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_19

    :sswitch_14
    const/4 v1, 0x0

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v1, 0x1

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x2

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x3

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x4

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x5

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v6, v5, v2}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f1(III)I

    move-result v2

    :goto_10
    if-eqz v2, :cond_f

    xor-int v1, v8, v2

    and-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0x1

    move v8, v1

    goto :goto_10

    :cond_f
    and-int v1, v8, v4

    or-int/2addr v8, v4

    add-int/2addr v1, v8

    invoke-direct {v0, v1, v3}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->RL(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_19

    :sswitch_15
    const/4 v2, 0x0

    aget-object v10, v7, v2

    check-cast v10, [B

    const/4 v2, 0x1

    aget-object v2, v7, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v9, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    iget v8, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->xOff:I

    const/4 v3, 0x1

    move v7, v8

    :goto_11
    if-eqz v3, :cond_10

    xor-int v2, v7, v3

    and-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0x1

    move v7, v2

    goto :goto_11

    :cond_10
    iput v7, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->xOff:I

    aget-byte v5, v10, v12

    const/16 v2, 0xff

    and-int/2addr v5, v2

    const/4 v4, 0x1

    move v3, v12

    :goto_12
    if-eqz v4, :cond_11

    xor-int v2, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v2

    goto :goto_12

    :cond_11
    aget-byte v3, v10, v3

    const/16 v2, 0xff

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x8

    rsub-int/lit8 v3, v5, -0x1

    rsub-int/lit8 v2, v2, -0x1

    and-int/2addr v3, v2

    rsub-int/lit8 v11, v3, -0x1

    const/4 v4, 0x2

    move v3, v12

    :goto_13
    if-eqz v4, :cond_12

    xor-int v2, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v2

    goto :goto_13

    :cond_12
    aget-byte v3, v10, v3

    const/16 v2, 0xff

    and-int/2addr v3, v2

    const/16 v6, 0x10

    shl-int/2addr v3, v6

    add-int v5, v11, v3

    and-int/2addr v11, v3

    sub-int/2addr v5, v11

    const/4 v3, 0x3

    :goto_14
    if-eqz v3, :cond_13

    xor-int v2, v12, v3

    and-int/2addr v12, v3

    shl-int/lit8 v3, v12, 0x1

    move v12, v2

    goto :goto_14

    :cond_13
    aget-byte v4, v10, v12

    const/16 v3, 0xff

    add-int v2, v4, v3

    or-int/2addr v4, v3

    sub-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x18

    add-int v2, v3, v5

    and-int/2addr v3, v5

    sub-int/2addr v2, v3

    aput v2, v9, v8

    if-ne v7, v6, :cond_18

    invoke-virtual {v0}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->processBlock()V

    goto/16 :goto_19

    :sswitch_16
    const/4 v2, 0x0

    aget-object v2, v7, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->xOff:I

    const/16 v2, 0xe

    if-le v5, v2, :cond_14

    invoke-virtual {v0}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->processBlock()V

    :cond_14
    iget-object v11, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const-wide/16 v5, -0x1

    const-wide/16 v9, -0x1

    sub-long v7, v9, v5

    sub-long v5, v9, v3

    or-long/2addr v7, v5

    sub-long/2addr v9, v7

    long-to-int v0, v9

    aput v0, v11, v2

    const/16 v2, 0xf

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, v11, v2

    goto/16 :goto_19

    :sswitch_17
    iget v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H0:I

    iget v7, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H1:I

    iget v8, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H2:I

    iget v9, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H3:I

    iget v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H4:I

    move/from16 v34, v2

    iget v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H5:I

    move/from16 v43, v2

    iget v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H6:I

    move/from16 v40, v2

    iget v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H7:I

    move/from16 v37, v2

    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const/4 v4, 0x0

    aget v10, v2, v4

    const/16 v11, 0xb

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    move-result v16

    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const/4 v13, 0x1

    aget v19, v2, v13

    const/16 v20, 0xe

    move-object v14, v0

    move v15, v9

    move/from16 v17, v7

    move/from16 v18, v8

    invoke-direct/range {v14 .. v20}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    move-result v21

    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const/16 v18, 0x2

    aget v24, v2, v18

    const/16 v25, 0xf

    move-object/from16 v19, v0

    move/from16 v20, v8

    move/from16 v22, v16

    move/from16 v23, v7

    invoke-direct/range {v19 .. v25}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    move-result v24

    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const/4 v12, 0x3

    aget v27, v2, v12

    const/16 v28, 0xc

    move-object/from16 v22, v0

    move/from16 v23, v7

    move/from16 v25, v21

    move/from16 v26, v16

    invoke-direct/range {v22 .. v28}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    move-result v27

    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const/4 v10, 0x4

    aget v30, v2, v10

    const/16 v31, 0x5

    move-object/from16 v25, v0

    move/from16 v26, v16

    move/from16 v28, v24

    move/from16 v29, v21

    invoke-direct/range {v25 .. v31}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    move-result v22

    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const/4 v15, 0x5

    aget v25, v2, v15

    const/16 v26, 0x8

    move-object/from16 v20, v0

    move/from16 v23, v27

    move/from16 v24, v24

    invoke-direct/range {v20 .. v26}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    move-result v25

    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const/4 v7, 0x6

    aget v28, v2, v7

    const/16 v29, 0x7

    move-object/from16 v23, v0

    move/from16 v26, v22

    move/from16 v27, v27

    invoke-direct/range {v23 .. v29}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    move-result v28

    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const/16 v17, 0x7

    aget v31, v2, v17

    const/16 v32, 0x9

    move-object/from16 v26, v0

    move/from16 v27, v27

    move/from16 v29, v25

    move/from16 v30, v22

    invoke-direct/range {v26 .. v32}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    move-result v23

    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const/16 v3, 0x8

    aget v26, v2, v3

    const/16 v27, 0xb

    move-object/from16 v21, v0

    move/from16 v22, v22

    move/from16 v24, v28

    move/from16 v25, v25

    invoke-direct/range {v21 .. v27}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    move-result v26

    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const/16 v14, 0x9

    aget v29, v2, v14

    const/16 v30, 0xd

    move-object/from16 v24, v0

    move/from16 v25, v25

    move/from16 v27, v23

    invoke-direct/range {v24 .. v30}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    move-result v21

    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const/16 v16, 0xa

    aget v24, v2, v16

    const/16 v25, 0xe

    move-object/from16 v19, v0

    move/from16 v20, v28

    move/from16 v22, v26

    invoke-direct/range {v19 .. v25}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    move-result v24

    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const/16 v5, 0xb

    aget v27, v2, v5

    const/16 v28, 0xf

    move-object/from16 v22, v0

    move/from16 v23, v23

    move/from16 v25, v21

    move/from16 v26, v26

    invoke-direct/range {v22 .. v28}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    move-result v27

    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const/16 v8, 0xc

    aget v30, v2, v8

    const/16 v31, 0x6

    move-object/from16 v25, v0

    move/from16 v28, v24

    move/from16 v29, v21

    invoke-direct/range {v25 .. v31}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    move-result v22

    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const/16 v9, 0xd

    aget v25, v2, v9

    const/16 v26, 0x7

    move-object/from16 v20, v0

    move/from16 v23, v27

    move/from16 v24, v24

    invoke-direct/range {v20 .. v26}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    move-result v25

    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const/16 v11, 0xe

    aget v28, v2, v11

    const/16 v29, 0x9

    move-object/from16 v23, v0

    move/from16 v24, v24

    move/from16 v26, v22

    invoke-direct/range {v23 .. v29}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    move-result v28

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    const/16 v2, 0xf

    aget v31, v6, v2

    const/16 v32, 0x8

    move-object/from16 v26, v0

    move/from16 v27, v27

    move/from16 v29, v25

    move/from16 v30, v22

    invoke-direct/range {v26 .. v32}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    move-result v45

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v38, v6, v15

    move-object/from16 v33, v0

    move/from16 v34, v34

    move/from16 v35, v43

    move/from16 v36, v40

    move/from16 v37, v37

    move/from16 v39, v32

    invoke-direct/range {v33 .. v39}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    move-result v31

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v34, v6, v11

    const/16 v35, 0x9

    move-object/from16 v29, v0

    move/from16 v30, v37

    move/from16 v32, v43

    move/from16 v33, v40

    invoke-direct/range {v29 .. v35}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    move-result v38

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v41, v6, v17

    move-object/from16 v36, v0

    move/from16 v37, v40

    move/from16 v39, v31

    move/from16 v40, v43

    move/from16 v42, v35

    invoke-direct/range {v36 .. v42}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    move-result v37

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v40, v6, v4

    const/16 v41, 0xb

    move-object/from16 v35, v0

    move/from16 v36, v43

    move/from16 v38, v38

    move/from16 v39, v31

    invoke-direct/range {v35 .. v41}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    move-result v32

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v35, v6, v14

    const/16 v36, 0xd

    move-object/from16 v30, v0

    move/from16 v33, v37

    move/from16 v34, v38

    invoke-direct/range {v30 .. v36}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    move-result v31

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v34, v6, v18

    const/16 v35, 0xf

    move-object/from16 v29, v0

    move/from16 v32, v32

    move/from16 v30, v38

    move/from16 v33, v37

    invoke-direct/range {v29 .. v35}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    move-result v38

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v41, v6, v5

    move-object/from16 v36, v0

    move/from16 v37, v37

    move/from16 v39, v31

    move/from16 v42, v35

    move/from16 v40, v32

    invoke-direct/range {v36 .. v42}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    move-result v37

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v40, v6, v10

    const/16 v41, 0x5

    move-object/from16 v35, v0

    move/from16 v38, v38

    move/from16 v39, v31

    move/from16 v36, v32

    invoke-direct/range {v35 .. v41}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    move-result v36

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v39, v6, v9

    const/16 v40, 0x7

    move-object/from16 v34, v0

    move/from16 v35, v31

    move/from16 v37, v37

    invoke-direct/range {v34 .. v40}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    move-result v31

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v34, v6, v7

    move-object/from16 v29, v0

    move/from16 v30, v38

    move/from16 v32, v36

    move/from16 v33, v37

    move/from16 v35, v40

    invoke-direct/range {v29 .. v35}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    move-result v40

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v43, v6, v2

    const/16 v44, 0x8

    move-object/from16 v38, v0

    move/from16 v41, v31

    move/from16 v42, v36

    move/from16 v39, v37

    invoke-direct/range {v38 .. v44}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    move-result v39

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v42, v6, v3

    const/16 v43, 0xb

    move-object/from16 v37, v0

    move/from16 v40, v40

    move/from16 v41, v31

    move/from16 v38, v36

    invoke-direct/range {v37 .. v43}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    move-result v32

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v35, v6, v13

    const/16 v36, 0xe

    move-object/from16 v30, v0

    move/from16 v33, v39

    move/from16 v34, v40

    invoke-direct/range {v30 .. v36}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    move-result v31

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v34, v6, v16

    move-object/from16 v29, v0

    move/from16 v30, v40

    move/from16 v32, v32

    move/from16 v35, v36

    move/from16 v33, v39

    invoke-direct/range {v29 .. v35}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    move-result v40

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v43, v6, v12

    const/16 v44, 0xc

    move-object/from16 v38, v0

    move/from16 v41, v31

    move/from16 v42, v32

    move/from16 v39, v39

    invoke-direct/range {v38 .. v44}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    move-result v35

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v38, v6, v8

    const/16 v39, 0x6

    move-object/from16 v33, v0

    move/from16 v36, v40

    move/from16 v37, v31

    move/from16 v34, v32

    invoke-direct/range {v33 .. v39}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    move-result v38

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget p0, v6, v17

    const/16 p1, 0x7

    move-object/from16 v43, v0

    move/from16 v44, v31

    move/from16 v46, v28

    move/from16 v47, v25

    invoke-direct/range {v43 .. v49}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    move-result v26

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v29, v6, v10

    const/16 v30, 0x6

    move-object/from16 v24, v0

    move/from16 v25, v25

    move/from16 v27, v45

    move/from16 v28, v28

    invoke-direct/range {v24 .. v30}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    move-result v29

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v32, v6, v9

    const/16 v33, 0x8

    move-object/from16 v27, v0

    move/from16 v28, v28

    move/from16 v30, v26

    move/from16 v31, v45

    invoke-direct/range {v27 .. v33}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    move-result v46

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget p1, v6, v13

    const/16 p2, 0xd

    move-object/from16 v44, v0

    move/from16 v47, v29

    move/from16 p0, v26

    invoke-direct/range {v44 .. v50}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    move-result v27

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v30, v6, v16

    const/16 v31, 0xb

    move-object/from16 v25, v0

    move/from16 v28, v46

    move/from16 v29, v29

    invoke-direct/range {v25 .. v31}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    move-result v44

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v47, v6, v7

    const/16 p0, 0x9

    move-object/from16 v42, v0

    move/from16 v43, v29

    move/from16 v45, v27

    invoke-direct/range {v42 .. v48}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    move-result v25

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v28, v6, v2

    const/16 v29, 0x7

    move-object/from16 v23, v0

    move/from16 v24, v46

    move/from16 v26, v44

    move/from16 v27, v27

    invoke-direct/range {v23 .. v29}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    move-result v28

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v31, v6, v12

    const/16 v32, 0xf

    move-object/from16 v26, v0

    move/from16 v27, v27

    move/from16 v29, v25

    move/from16 v30, v44

    invoke-direct/range {v26 .. v32}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    move-result v43

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v46, v6, v8

    const/16 v47, 0x7

    move-object/from16 v41, v0

    move/from16 v42, v44

    move/from16 v44, v28

    move/from16 v45, v25

    invoke-direct/range {v41 .. v47}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    move-result v26

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v29, v6, v4

    const/16 v30, 0xc

    move-object/from16 v24, v0

    move/from16 v25, v25

    move/from16 v27, v43

    move/from16 v28, v28

    invoke-direct/range {v24 .. v30}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    move-result v29

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v32, v6, v14

    const/16 v33, 0xf

    move-object/from16 v27, v0

    move/from16 v28, v28

    move/from16 v30, v26

    move/from16 v31, v43

    invoke-direct/range {v27 .. v33}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    move-result v44

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v47, v6, v15

    const/16 p0, 0x9

    move-object/from16 v42, v0

    move/from16 v45, v29

    move/from16 v46, v26

    move/from16 v43, v43

    invoke-direct/range {v42 .. v48}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    move-result v27

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v30, v6, v18

    const/16 v31, 0xb

    move-object/from16 v25, v0

    move/from16 v28, v44

    move/from16 v29, v29

    invoke-direct/range {v25 .. v31}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    move-result v30

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v33, v6, v11

    const/16 v34, 0x7

    move-object/from16 v28, v0

    move/from16 v29, v29

    move/from16 v31, v27

    move/from16 v32, v44

    invoke-direct/range {v28 .. v34}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    move-result v25

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v28, v6, v5

    const/16 v29, 0xd

    move-object/from16 v23, v0

    move/from16 v24, v44

    move/from16 v26, v30

    move/from16 v27, v27

    invoke-direct/range {v23 .. v29}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    move-result v28

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v31, v6, v3

    const/16 v32, 0xc

    move-object/from16 v26, v0

    move/from16 v27, v27

    move/from16 v29, v25

    move/from16 v30, v30

    invoke-direct/range {v26 .. v32}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    move-result v45

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v41, v6, v7

    const/16 v42, 0x9

    move-object/from16 v36, v0

    move/from16 v37, v22

    move/from16 v39, v35

    move/from16 v40, v40

    invoke-direct/range {v36 .. v42}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    move-result v33

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v36, v6, v5

    const/16 v37, 0xd

    move-object/from16 v31, v0

    move/from16 v34, v38

    move/from16 v35, v35

    move/from16 v32, v40

    invoke-direct/range {v31 .. v37}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    move-result v36

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v39, v6, v12

    const/16 v40, 0xf

    move-object/from16 v34, v0

    move/from16 v35, v35

    move/from16 v37, v33

    move/from16 v38, v38

    invoke-direct/range {v34 .. v40}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    move-result v39

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v42, v6, v17

    const/16 v43, 0x7

    move-object/from16 v37, v0

    move/from16 v40, v36

    move/from16 v41, v33

    invoke-direct/range {v37 .. v43}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    move-result v34

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v37, v6, v4

    const/16 v38, 0xc

    move-object/from16 v32, v0

    move/from16 v33, v33

    move/from16 v35, v39

    move/from16 v36, v36

    invoke-direct/range {v32 .. v38}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    move-result v37

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v40, v6, v9

    const/16 v41, 0x8

    move-object/from16 v35, v0

    move/from16 v36, v36

    move/from16 v38, v34

    invoke-direct/range {v35 .. v41}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    move-result v40

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v43, v6, v15

    const/16 v44, 0x9

    move-object/from16 v38, v0

    move/from16 v39, v39

    move/from16 v41, v37

    move/from16 v42, v34

    invoke-direct/range {v38 .. v44}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    move-result v35

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v38, v6, v16

    const/16 v39, 0xb

    move-object/from16 v33, v0

    move/from16 v34, v34

    move/from16 v36, v40

    invoke-direct/range {v33 .. v39}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    move-result v38

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v41, v6, v11

    const/16 v42, 0x7

    move-object/from16 v36, v0

    move/from16 v37, v37

    move/from16 v39, v35

    move/from16 v40, v40

    invoke-direct/range {v36 .. v42}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    move-result v33

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v36, v6, v2

    move-object/from16 v31, v0

    move/from16 v34, v38

    move/from16 v35, v35

    move/from16 v37, v42

    move/from16 v32, v40

    invoke-direct/range {v31 .. v37}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    move-result v36

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v39, v6, v3

    const/16 v40, 0xc

    move-object/from16 v34, v0

    move/from16 v37, v33

    move/from16 v38, v38

    invoke-direct/range {v34 .. v40}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    move-result v39

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v42, v6, v8

    const/16 v43, 0x7

    move-object/from16 v37, v0

    move/from16 v40, v36

    move/from16 v41, v33

    move/from16 v38, v38

    invoke-direct/range {v37 .. v43}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    move-result v34

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v37, v6, v10

    const/16 v38, 0x6

    move-object/from16 v32, v0

    move/from16 v35, v39

    move/from16 v36, v36

    invoke-direct/range {v32 .. v38}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    move-result v37

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v40, v6, v14

    const/16 v41, 0xf

    move-object/from16 v35, v0

    move/from16 v38, v34

    move/from16 v39, v39

    invoke-direct/range {v35 .. v41}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    move-result v40

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v43, v6, v13

    const/16 v44, 0xd

    move-object/from16 v38, v0

    move/from16 v41, v37

    move/from16 v42, v34

    invoke-direct/range {v38 .. v44}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    move-result v35

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v38, v6, v18

    const/16 v39, 0xb

    move-object/from16 v33, v0

    move/from16 v36, v40

    move/from16 v37, v37

    invoke-direct/range {v33 .. v39}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    move-result v23

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v26, v6, v12

    move-object/from16 v21, v0

    move/from16 v22, v30

    move/from16 v24, v28

    move/from16 v27, v39

    invoke-direct/range {v21 .. v27}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    move-result v26

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v29, v6, v16

    const/16 v30, 0xd

    move-object/from16 v24, v0

    move/from16 v27, v23

    move/from16 v28, v28

    move/from16 v25, v25

    invoke-direct/range {v24 .. v30}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    move-result v21

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v24, v6, v11

    const/16 v25, 0x6

    move-object/from16 v19, v0

    move/from16 v20, v28

    move/from16 v22, v26

    move/from16 v23, v23

    invoke-direct/range {v19 .. v25}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    move-result v24

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v27, v6, v10

    const/16 v28, 0x7

    move-object/from16 v22, v0

    move/from16 v25, v21

    move/from16 v26, v26

    invoke-direct/range {v22 .. v28}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    move-result v27

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v30, v6, v14

    const/16 v31, 0xe

    move-object/from16 v25, v0

    move/from16 v26, v26

    move/from16 v28, v24

    move/from16 v29, v21

    invoke-direct/range {v25 .. v31}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    move-result v22

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v25, v6, v2

    const/16 v26, 0x9

    move-object/from16 v20, v0

    move/from16 v21, v21

    move/from16 v23, v27

    invoke-direct/range {v20 .. v26}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    move-result v25

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v28, v6, v3

    const/16 v29, 0xd

    move-object/from16 v23, v0

    move/from16 v24, v24

    move/from16 v26, v22

    move/from16 v27, v27

    invoke-direct/range {v23 .. v29}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    move-result v28

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v31, v6, v13

    const/16 v32, 0xf

    move-object/from16 v26, v0

    move/from16 v29, v25

    move/from16 v30, v22

    invoke-direct/range {v26 .. v32}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    move-result v23

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v26, v6, v18

    const/16 v27, 0xe

    move-object/from16 v21, v0

    move/from16 v24, v28

    move/from16 v25, v25

    invoke-direct/range {v21 .. v27}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    move-result v26

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v29, v6, v17

    const/16 v30, 0x8

    move-object/from16 v24, v0

    move/from16 v25, v25

    move/from16 v27, v23

    move/from16 v28, v28

    invoke-direct/range {v24 .. v30}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    move-result v21

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v24, v6, v4

    const/16 v25, 0xd

    move-object/from16 v19, v0

    move/from16 v20, v28

    move/from16 v22, v26

    invoke-direct/range {v19 .. v25}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    move-result v24

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v27, v6, v7

    const/16 v28, 0x6

    move-object/from16 v22, v0

    move/from16 v23, v23

    move/from16 v25, v21

    move/from16 v26, v26

    invoke-direct/range {v22 .. v28}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    move-result v27

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v30, v6, v9

    const/16 v31, 0x5

    move-object/from16 v25, v0

    move/from16 v28, v24

    move/from16 v29, v21

    invoke-direct/range {v25 .. v31}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    move-result v22

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v25, v6, v5

    const/16 v26, 0xc

    move-object/from16 v20, v0

    move/from16 v23, v27

    move/from16 v24, v24

    invoke-direct/range {v20 .. v26}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    move-result v25

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v28, v6, v15

    const/16 v29, 0x7

    move-object/from16 v23, v0

    move/from16 v24, v24

    move/from16 v26, v22

    move/from16 v27, v27

    invoke-direct/range {v23 .. v29}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    move-result v28

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v31, v6, v8

    const/16 v32, 0x5

    move-object/from16 v26, v0

    move/from16 v27, v27

    move/from16 v29, v25

    move/from16 v30, v22

    invoke-direct/range {v26 .. v32}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    move-result v23

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget p0, v6, v2

    const/16 p1, 0x9

    move-object/from16 v43, v0

    move/from16 v44, v37

    move/from16 v46, v35

    move/from16 v47, v40

    invoke-direct/range {v43 .. v49}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    move-result v33

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v36, v6, v15

    const/16 v37, 0x7

    move-object/from16 v31, v0

    move/from16 v32, v40

    move/from16 v34, v45

    move/from16 v35, v35

    invoke-direct/range {v31 .. v37}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    move-result v36

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v39, v6, v13

    const/16 v40, 0xf

    move-object/from16 v34, v0

    move/from16 v35, v35

    move/from16 v37, v33

    move/from16 v38, v45

    invoke-direct/range {v34 .. v40}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    move-result v46

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget p1, v6, v12

    const/16 p2, 0xb

    move-object/from16 v44, v0

    move/from16 v47, v36

    move/from16 p0, v33

    invoke-direct/range {v44 .. v50}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    move-result v34

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v37, v6, v17

    const/16 v38, 0x8

    move-object/from16 v32, v0

    move/from16 v35, v46

    move/from16 v36, v36

    invoke-direct/range {v32 .. v38}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    move-result v44

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v47, v6, v11

    const/16 p0, 0x6

    move-object/from16 v42, v0

    move/from16 v43, v36

    move/from16 v45, v34

    invoke-direct/range {v42 .. v48}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    move-result v32

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v35, v6, v7

    move-object/from16 v30, v0

    move/from16 v31, v46

    move/from16 v33, v44

    move/from16 v34, v34

    move/from16 v36, p0

    invoke-direct/range {v30 .. v36}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    move-result v42

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v45, v6, v14

    const/16 v46, 0xe

    move-object/from16 v40, v0

    move/from16 v41, v34

    move/from16 v43, v32

    invoke-direct/range {v40 .. v46}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    move-result v35

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v38, v6, v5

    const/16 v39, 0xc

    move-object/from16 v33, v0

    move/from16 v34, v44

    move/from16 v36, v42

    move/from16 v37, v32

    invoke-direct/range {v33 .. v39}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    move-result v40

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v43, v6, v3

    const/16 v44, 0xd

    move-object/from16 v38, v0

    move/from16 v39, v32

    move/from16 v41, v35

    invoke-direct/range {v38 .. v44}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    move-result v33

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v36, v6, v8

    const/16 v37, 0x5

    move-object/from16 v31, v0

    move/from16 v32, v42

    move/from16 v34, v40

    move/from16 v35, v35

    invoke-direct/range {v31 .. v37}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    move-result v38

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v41, v6, v18

    const/16 v42, 0xe

    move-object/from16 v36, v0

    move/from16 v37, v35

    move/from16 v39, v33

    invoke-direct/range {v36 .. v42}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    move-result v31

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v34, v6, v16

    const/16 v35, 0xd

    move-object/from16 v29, v0

    move/from16 v30, v40

    move/from16 v32, v38

    move/from16 v33, v33

    invoke-direct/range {v29 .. v35}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    move-result v36

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v39, v6, v4

    move-object/from16 v34, v0

    move/from16 v37, v31

    move/from16 v38, v38

    move/from16 v40, v35

    move/from16 v35, v33

    invoke-direct/range {v34 .. v40}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    move-result v39

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v42, v6, v10

    const/16 v43, 0x7

    move-object/from16 v37, v0

    move/from16 v40, v36

    move/from16 v41, v31

    invoke-direct/range {v37 .. v43}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    move-result v34

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v37, v6, v9

    const/16 v38, 0x5

    move-object/from16 v32, v0

    move/from16 v35, v39

    move/from16 v36, v36

    move/from16 v33, v31

    invoke-direct/range {v32 .. v38}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    move-result v37

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v26, v6, v13

    const/16 v27, 0xb

    move-object/from16 v21, v0

    move/from16 v22, v22

    move/from16 v24, v34

    move/from16 v25, v25

    invoke-direct/range {v21 .. v27}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    move-result v42

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v45, v6, v14

    const/16 v46, 0xc

    move-object/from16 v40, v0

    move/from16 v41, v25

    move/from16 v43, v23

    move/from16 v44, v34

    invoke-direct/range {v40 .. v46}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    move-result v21

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v24, v6, v5

    const/16 v25, 0xe

    move-object/from16 v19, v0

    move/from16 v20, v34

    move/from16 v22, v42

    move/from16 v23, v23

    invoke-direct/range {v19 .. v25}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    move-result v31

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v34, v6, v16

    const/16 v35, 0xf

    move-object/from16 v29, v0

    move/from16 v32, v21

    move/from16 v33, v42

    move/from16 v30, v23

    invoke-direct/range {v29 .. v35}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    move-result v43

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v46, v6, v4

    const/16 v47, 0xe

    move-object/from16 v41, v0

    move/from16 v44, v31

    move/from16 v45, v21

    move/from16 v42, v42

    invoke-direct/range {v41 .. v47}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    move-result v22

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v25, v6, v3

    const/16 v26, 0xf

    move-object/from16 v20, v0

    move/from16 v21, v21

    move/from16 v23, v43

    move/from16 v24, v31

    invoke-direct/range {v20 .. v26}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    move-result v21

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v24, v6, v8

    const/16 v25, 0x9

    move-object/from16 v19, v0

    move/from16 v20, v31

    move/from16 v22, v22

    move/from16 v23, v43

    invoke-direct/range {v19 .. v25}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    move-result v31

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v34, v6, v10

    const/16 v35, 0x8

    move-object/from16 v29, v0

    move/from16 v30, v43

    move/from16 v32, v21

    move/from16 v33, v22

    invoke-direct/range {v29 .. v35}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    move-result v42

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v45, v6, v9

    const/16 v46, 0x9

    move-object/from16 v40, v0

    move/from16 v41, v22

    move/from16 v43, v31

    move/from16 v44, v21

    invoke-direct/range {v40 .. v46}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    move-result v22

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v25, v6, v12

    const/16 v26, 0xe

    move-object/from16 v20, v0

    move/from16 v23, v42

    move/from16 v24, v31

    move/from16 v21, v21

    invoke-direct/range {v20 .. v26}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    move-result v21

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v24, v6, v17

    const/16 v25, 0x5

    move-object/from16 v19, v0

    move/from16 v22, v22

    move/from16 v23, v42

    move/from16 v20, v31

    invoke-direct/range {v19 .. v25}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    move-result v31

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v34, v6, v2

    const/16 v35, 0x6

    move-object/from16 v29, v0

    move/from16 v32, v21

    move/from16 v33, v22

    move/from16 v30, v42

    invoke-direct/range {v29 .. v35}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    move-result v42

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v45, v6, v11

    const/16 v46, 0x8

    move-object/from16 v40, v0

    move/from16 v43, v31

    move/from16 v44, v21

    move/from16 v41, v22

    invoke-direct/range {v40 .. v46}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    move-result v22

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v25, v6, v15

    const/16 v26, 0x6

    move-object/from16 v20, v0

    move/from16 v23, v42

    move/from16 v24, v31

    move/from16 v21, v21

    invoke-direct/range {v20 .. v26}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    move-result v21

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v24, v6, v7

    const/16 v25, 0x5

    move-object/from16 v19, v0

    move/from16 v20, v31

    move/from16 v22, v22

    move/from16 v23, v42

    invoke-direct/range {v19 .. v25}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    move-result v31

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v34, v6, v18

    const/16 v35, 0xc

    move-object/from16 v29, v0

    move/from16 v30, v42

    move/from16 v32, v21

    move/from16 v33, v22

    invoke-direct/range {v29 .. v35}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    move-result v19

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v40, v6, v3

    const/16 v41, 0xf

    move-object/from16 v35, v0

    move/from16 v36, v36

    move/from16 v38, v28

    move/from16 v39, v39

    invoke-direct/range {v35 .. v41}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    move-result v26

    iget-object v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v29, v3, v7

    const/16 v30, 0x5

    move-object/from16 v24, v0

    move/from16 v25, v39

    move/from16 v27, v37

    move/from16 v28, v28

    invoke-direct/range {v24 .. v30}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    move-result v35

    iget-object v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v38, v3, v10

    const/16 v39, 0x8

    move-object/from16 v33, v0

    move/from16 v36, v26

    move/from16 v37, v37

    move/from16 v34, v28

    invoke-direct/range {v33 .. v39}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    move-result v38

    iget-object v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v41, v3, v13

    const/16 v42, 0xb

    move-object/from16 v36, v0

    move/from16 v37, v37

    move/from16 v39, v35

    move/from16 v40, v26

    invoke-direct/range {v36 .. v42}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    move-result v25

    iget-object v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v28, v3, v12

    const/16 v29, 0xe

    move-object/from16 v23, v0

    move/from16 v24, v26

    move/from16 v26, v38

    move/from16 v27, v35

    invoke-direct/range {v23 .. v29}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    move-result v36

    iget-object v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v39, v3, v5

    move-object/from16 v34, v0

    move/from16 v35, v35

    move/from16 v37, v25

    move/from16 v38, v38

    move/from16 v40, v29

    invoke-direct/range {v34 .. v40}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    move-result v39

    iget-object v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v42, v3, v2

    const/16 v43, 0x6

    move-object/from16 v37, v0

    move/from16 v38, v38

    move/from16 v40, v36

    move/from16 v41, v25

    invoke-direct/range {v37 .. v43}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    move-result v26

    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v29, v2, v4

    const/16 v30, 0xe

    move-object/from16 v24, v0

    move/from16 v25, v25

    move/from16 v27, v39

    move/from16 v28, v36

    invoke-direct/range {v24 .. v30}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    move-result v25

    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v28, v2, v15

    const/16 v29, 0x6

    move-object/from16 v23, v0

    move/from16 v24, v36

    move/from16 v26, v26

    move/from16 v27, v39

    invoke-direct/range {v23 .. v29}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    move-result v34

    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v37, v2, v8

    const/16 v38, 0x9

    move-object/from16 v32, v0

    move/from16 v33, v39

    move/from16 v35, v25

    move/from16 v36, v26

    invoke-direct/range {v32 .. v38}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    move-result v37

    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v40, v2, v18

    const/16 v41, 0xc

    move-object/from16 v35, v0

    move/from16 v38, v34

    move/from16 v39, v25

    move/from16 v36, v26

    invoke-direct/range {v35 .. v41}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    move-result v26

    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v29, v2, v9

    const/16 v30, 0x9

    move-object/from16 v24, v0

    move/from16 v27, v37

    move/from16 v28, v34

    move/from16 v25, v25

    invoke-direct/range {v24 .. v30}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    move-result v25

    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v28, v2, v14

    const/16 v29, 0xc

    move-object/from16 v23, v0

    move/from16 v24, v34

    move/from16 v26, v26

    move/from16 v27, v37

    invoke-direct/range {v23 .. v29}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    move-result v35

    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v38, v2, v17

    const/16 v39, 0x5

    move-object/from16 v33, v0

    move/from16 v34, v37

    move/from16 v36, v25

    move/from16 v37, v26

    invoke-direct/range {v33 .. v39}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    move-result v14

    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v17, v2, v16

    const/16 v18, 0xf

    move-object v12, v0

    move/from16 v13, v26

    move/from16 v15, v35

    move/from16 v16, v25

    invoke-direct/range {v12 .. v18}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    move-result v7

    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    aget v10, v2, v11

    const/16 v11, 0x8

    move-object v5, v0

    move/from16 v6, v25

    move v8, v14

    move/from16 v9, v35

    invoke-direct/range {v5 .. v11}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    move-result v5

    iget v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H0:I

    add-int v2, v2, v22

    iput v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H0:I

    iget v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H1:I

    and-int v2, v3, v19

    or-int v3, v3, v19

    add-int/2addr v2, v3

    iput v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H1:I

    iget v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H2:I

    add-int v2, v2, v31

    iput v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H2:I

    iget v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H3:I

    :goto_15
    if-eqz v14, :cond_15

    xor-int v2, v3, v14

    and-int/2addr v3, v14

    shl-int/lit8 v14, v3, 0x1

    move v3, v2

    goto :goto_15

    :cond_15
    iput v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H3:I

    iget v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H4:I

    add-int v2, v2, v35

    iput v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H4:I

    iget v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H5:I

    :goto_16
    if-eqz v5, :cond_16

    xor-int v2, v3, v5

    and-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x1

    move v3, v2

    goto :goto_16

    :cond_16
    iput v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H5:I

    iget v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H6:I

    and-int v2, v3, v7

    or-int/2addr v3, v7

    add-int/2addr v2, v3

    iput v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H6:I

    iget v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H7:I

    :goto_17
    if-eqz v21, :cond_17

    xor-int v2, v3, v21

    and-int v3, v3, v21

    shl-int/lit8 v21, v3, 0x1

    move v3, v2

    goto :goto_17

    :cond_17
    iput v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H7:I

    iput v4, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->xOff:I

    move v5, v4

    :goto_18
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    array-length v2, v3

    if-eq v5, v2, :cond_18

    aput v4, v3, v5

    const/4 v3, 0x1

    and-int v2, v5, v3

    or-int/2addr v5, v3

    add-int/2addr v2, v5

    move v5, v2

    goto :goto_18

    :cond_18
    :goto_19
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_17
        0x5 -> :sswitch_16
        0x6 -> :sswitch_15
        0x9 -> :sswitch_14
        0xa -> :sswitch_13
        0xb -> :sswitch_12
        0xc -> :sswitch_11
        0xd -> :sswitch_10
        0xe -> :sswitch_f
        0xf -> :sswitch_e
        0x10 -> :sswitch_d
        0x11 -> :sswitch_c
        0x15 -> :sswitch_b
        0x16 -> :sswitch_a
        0x17 -> :sswitch_9
        0x18 -> :sswitch_8
        0x19 -> :sswitch_7
        0x1a -> :sswitch_6
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

    const v0, 0x856e8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->᫋ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4b7f6

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->᫋ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2aa72

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->᫋ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDigestSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6c92f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->᫋ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7592b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->᫋ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x89f3d

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->᫋ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xe1c3

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->᫋ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x914bd

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->᫋ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4158f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->᫋ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->᫋ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
