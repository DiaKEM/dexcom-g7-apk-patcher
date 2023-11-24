.class public Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;
.super Ljava/lang/Object;


# static fields
.field public static final STATE_INITIALIZED:I = 0x0

.field public static final STATE_KEY_CALCULATED:I = 0x32

.field public static final STATE_ROUND_1_CREATED:I = 0xa

.field public static final STATE_ROUND_1_VALIDATED:I = 0x14

.field public static final STATE_ROUND_2_CREATED:I = 0x1e

.field public static final STATE_ROUND_2_VALIDATED:I = 0x28

.field public static final STATE_ROUND_3_CREATED:I = 0x3c

.field public static final STATE_ROUND_3_VALIDATED:I = 0x46


# instance fields
.field public b:Ljava/math/BigInteger;

.field public final digest:Lorg/spongycastle/crypto/Digest;

.field public final g:Ljava/math/BigInteger;

.field public gx1:Ljava/math/BigInteger;

.field public gx2:Ljava/math/BigInteger;

.field public gx3:Ljava/math/BigInteger;

.field public gx4:Ljava/math/BigInteger;

.field public final p:Ljava/math/BigInteger;

.field public final participantId:Ljava/lang/String;

.field public partnerParticipantId:Ljava/lang/String;

.field public password:[C

.field public final q:Ljava/math/BigInteger;

.field public final random:Ljava/security/SecureRandom;

.field public state:I

.field public x1:Ljava/math/BigInteger;

.field public x2:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 1

    sget-object v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroups;->NIST_3072:Lorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;-><init>(Ljava/lang/String;[CLorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[CLorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;)V
    .locals 6

    new-instance v4, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {v4}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;-><init>(Ljava/lang/String;[CLorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;Lorg/spongycastle/crypto/Digest;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[CLorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;Lorg/spongycastle/crypto/Digest;Ljava/security/SecureRandom;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "1!12&\u001f$*\u001a&+~\u0019"

    const/16 v1, -0x2fb9

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "\u000f>!\\6wu<"

    const/16 v4, -0x17ee

    const/16 v3, -0x13f7

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v5, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v7

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    mul-int v0, v2, v5

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {p2, v1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "\u001c"

    const/16 v3, -0x2a64

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\u0018\u001c\u0019\u0016##"

    const/16 v1, 0x2133

    const/16 v2, 0x33e1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "TDRIUT"

    const/16 v1, -0xbdf

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v5, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v7

    move v0, v5

    and-int v6, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v6, v0

    move v1, v5

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_1
    add-int/2addr v6, v2

    sub-int/2addr v7, v6

    invoke-virtual {v8, v7}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {p5, v1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    if-eqz v0, :cond_3

    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    array-length v0, p2

    invoke-static {p2, v0}, Lorg/spongycastle/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->password:[C

    invoke-virtual {p3}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;->getP()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    invoke-virtual {p3}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;->getQ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->q:Ljava/math/BigInteger;

    invoke-virtual {p3}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;->getG()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->g:Ljava/math/BigInteger;

    iput-object p4, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->digest:Lorg/spongycastle/crypto/Digest;

    iput-object p5, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    return-void

    :cond_3
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, ">NcbaX^O\u0006R]ZV\u0001RRR|BDy>IKJN\u0006"

    const/16 v3, 0x43a7

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method private varargs ࡩᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v14, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v0, p0

    packed-switch p1, :pswitch_data_0

    return-object v14

    :pswitch_0
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound3Payload;

    const/4 v1, 0x1

    aget-object v11, p2, v1

    check-cast v11, Ljava/math/BigInteger;

    iget v2, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    const/16 v3, 0x46

    if-ge v2, v3, :cond_3

    const/16 v1, 0x32

    if-lt v2, v1, :cond_0

    iget-object v2, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound3Payload;->getParticipantId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateParticipantIdsDiffer(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->partnerParticipantId:Ljava/lang/String;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound3Payload;->getParticipantId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateParticipantIdsEqual(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    iget-object v6, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->partnerParticipantId:Ljava/lang/String;

    iget-object v7, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx1:Ljava/math/BigInteger;

    iget-object v8, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx2:Ljava/math/BigInteger;

    iget-object v9, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx3:Ljava/math/BigInteger;

    iget-object v10, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx4:Ljava/math/BigInteger;

    iget-object v12, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound3Payload;->getMacTag()Ljava/math/BigInteger;

    move-result-object v13

    invoke-static/range {v5 .. v13}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateMacTag(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx1:Ljava/math/BigInteger;

    iput-object v1, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx2:Ljava/math/BigInteger;

    iput-object v1, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx3:Ljava/math/BigInteger;

    iput-object v1, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx4:Ljava/math/BigInteger;

    iput v3, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    goto/16 :goto_11

    :cond_0
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "DH\u001e(\u000f\u001a$W%>\u001dw|\u001a?8\u001c\u0012\u0012l9\nfC`h\u001d\"}bmFMy;cxM$\u0001WtKda w4P=x\u001b\u0004yj7X\'CZ/V-(>VA\u0015<w`rU\u0018R\u001fcC ]}-}9"

    const/16 v2, 0x2a8f

    const/16 v4, 0x6341

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v10, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v9, v3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v1, v4, v9

    xor-int/2addr v1, v10

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v8, v4

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_1

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_3
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "y\u0006\u0012\u0010\u000c\n\u001e\u0014\u001b\u001bM\u0010\u001c#\u0017\u0014\u0018.U\u0018,-\u001f(,1##_\'15c75<6-|j<.G;?26r:DH"

    const/16 v8, 0x1e66

    const/16 v5, 0x45c7

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    or-int v3, v1, v8

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v8, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v10, v3

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v9, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v10, v4

    sub-int/2addr v2, v1

    sub-int/2addr v2, v9

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v8, v4

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_1
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;

    iget v2, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    const/16 v3, 0x28

    if-ge v2, v3, :cond_9

    const/16 v1, 0x14

    if-lt v2, v1, :cond_5

    iget-object v6, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    iget-object v5, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx3:Ljava/math/BigInteger;

    iget-object v2, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx1:Ljava/math/BigInteger;

    iget-object v1, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx2:Ljava/math/BigInteger;

    invoke-static {v6, v5, v2, v1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->calculateGA(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v4}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;->getA()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->b:Ljava/math/BigInteger;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;->getKnowledgeProofForX2s()[Ljava/math/BigInteger;

    move-result-object v9

    iget-object v2, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;->getParticipantId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateParticipantIdsDiffer(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->partnerParticipantId:Ljava/lang/String;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;->getParticipantId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateParticipantIdsEqual(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateGa(Ljava/math/BigInteger;)V

    iget-object v5, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    iget-object v6, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->q:Ljava/math/BigInteger;

    iget-object v8, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->b:Ljava/math/BigInteger;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;->getParticipantId()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-static/range {v5 .. v11}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateZeroKnowledgeProof(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/lang/String;Lorg/spongycastle/crypto/Digest;)V

    iput v3, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    goto/16 :goto_11

    :cond_5
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=Y^VK\u0017\u0005TD[MO@B|IPMMw9;tJ4>:40B20j:;168d82a7!+\'!\u001d/#\'\u001fV\u0008$)!\u0016bO\u001f\u000f&\u0018\u001a\u000b\rG\r\u0015\u0017C"

    const/16 v2, 0x732f

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    move v3, v9

    move v2, v9

    :goto_4
    if-eqz v2, :cond_6

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_4

    :cond_6
    and-int v1, v3, v9

    or-int/2addr v3, v9

    add-int/2addr v1, v3

    and-int v2, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v2, v1

    and-int v1, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v1, v2

    invoke-virtual {v11, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v4

    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_7

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_5

    :cond_7
    goto :goto_3

    :cond_8
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_9
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "blvrtp\u0003vsq\"btykf`t\u001aZtscjdgWU\u0018]eg\u000c]Y^^S \rTD[MWHJ\u0005BJL"

    const/16 v2, -0x17f1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    xor-int v2, v10, v5

    :goto_7
    if-eqz v3, :cond_a

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_7

    :cond_a
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v8, v5

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_b

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_8

    :cond_b
    goto :goto_6

    :cond_c
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_2
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;

    iget v3, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    const/16 v1, 0x14

    if-ge v3, v1, :cond_d

    invoke-virtual {v2}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;->getParticipantId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->partnerParticipantId:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;->getGx1()Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx3:Ljava/math/BigInteger;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;->getGx2()Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx4:Ljava/math/BigInteger;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX1()[Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v2}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX2()[Ljava/math/BigInteger;

    move-result-object v10

    iget-object v4, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;->getParticipantId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateParticipantIdsDiffer(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx4:Ljava/math/BigInteger;

    invoke-static {v3}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateGx4(Ljava/math/BigInteger;)V

    iget-object v3, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    iget-object v4, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->q:Ljava/math/BigInteger;

    iget-object v5, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->g:Ljava/math/BigInteger;

    iget-object v6, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx3:Ljava/math/BigInteger;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;->getParticipantId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-static/range {v3 .. v9}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateZeroKnowledgeProof(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/lang/String;Lorg/spongycastle/crypto/Digest;)V

    iget-object v6, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    iget-object v7, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->q:Ljava/math/BigInteger;

    iget-object v8, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->g:Ljava/math/BigInteger;

    iget-object v9, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx4:Ljava/math/BigInteger;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;->getParticipantId()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-static/range {v6 .. v12}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateZeroKnowledgeProof(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/lang/String;Lorg/spongycastle/crypto/Digest;)V

    iput v1, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    goto/16 :goto_11

    :cond_d
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ".:FD@>RHOO\u0002DPWKHLb\nL`aS\\`eWW\u0014[ei\u0018kipja/\u001fpb{osfj\'nx|"

    const/16 v4, -0x3b42

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v10, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v1, v10

    and-int v2, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v2, v1

    and-int v1, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    sub-int/2addr v3, v1

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v8, v5

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_9

    :cond_e
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_3
    iget v0, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_11

    :pswitch_4
    const/4 v1, 0x0

    aget-object v9, p2, v1

    check-cast v9, Ljava/math/BigInteger;

    iget v3, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    const/16 v2, 0x3c

    if-ge v3, v2, :cond_13

    const/16 v1, 0x32

    if-lt v3, v1, :cond_f

    iget-object v3, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    iget-object v4, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->partnerParticipantId:Ljava/lang/String;

    iget-object v5, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx1:Ljava/math/BigInteger;

    iget-object v6, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx2:Ljava/math/BigInteger;

    iget-object v7, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx3:Ljava/math/BigInteger;

    iget-object v8, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx4:Ljava/math/BigInteger;

    iget-object v10, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-static/range {v3 .. v10}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->calculateMacTag(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/Digest;)Ljava/math/BigInteger;

    move-result-object v1

    iput v2, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    new-instance v14, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound3Payload;

    iget-object v0, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    invoke-direct {v14, v0, v1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound3Payload;-><init>(Ljava/lang/String;Ljava/math/BigInteger;)V

    goto/16 :goto_11

    :cond_f
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "=ViX\\T\u000cXK]MYOFP\u0003OVSS}?Az=:D:KA5G75o?@6;=i=7f)7)$6*.&]\u000f+0(\u001djV&\u0016-\u001f!\u0012\u0014N\u0014\u001c\u001eJ"

    const/16 v3, 0x2f47

    const/16 v2, 0x57c6

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v10, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    and-int v2, v10, v4

    or-int v1, v10, v4

    add-int/2addr v2, v1

    and-int v3, v2, v11

    or-int/2addr v2, v11

    add-int/2addr v3, v2

    move v2, v9

    :goto_b
    if-eqz v2, :cond_10

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_b

    :cond_10
    invoke-virtual {v12, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v8, v4

    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_11

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_c

    :cond_11
    goto :goto_a

    :cond_12
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_13
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vJ\u0001\u0018\u0008\u000bQ\u0015,vm\t%0\u000ek3EbD_<4sZI#\u007fF3Jl]>V"

    const/16 v2, -0x3bc3

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_5
    iget v2, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    const/16 v4, 0x1e

    if-ge v2, v4, :cond_15

    const/16 v1, 0x14

    if-lt v2, v1, :cond_14

    iget-object v5, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    iget-object v3, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx1:Ljava/math/BigInteger;

    iget-object v2, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx3:Ljava/math/BigInteger;

    iget-object v1, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx4:Ljava/math/BigInteger;

    invoke-static {v5, v3, v2, v1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->calculateGA(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    iget-object v1, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->password:[C

    invoke-static {v1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->calculateS([C)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v2, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->q:Ljava/math/BigInteger;

    iget-object v1, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->x2:Ljava/math/BigInteger;

    invoke-static {v2, v1, v3}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->calculateX2s(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    iget-object v2, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    iget-object v1, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->q:Ljava/math/BigInteger;

    invoke-static {v2, v1, v7, v9}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->calculateA(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    iget-object v5, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    iget-object v6, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->q:Ljava/math/BigInteger;

    iget-object v10, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    iget-object v11, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v12, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->random:Ljava/security/SecureRandom;

    invoke-static/range {v5 .. v12}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->calculateZeroKnowledgeProof(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Lorg/spongycastle/crypto/Digest;Ljava/security/SecureRandom;)[Ljava/math/BigInteger;

    move-result-object v1

    iput v4, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    new-instance v14, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;

    iget-object v0, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    invoke-direct {v14, v0, v8, v1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;-><init>(Ljava/lang/String;Ljava/math/BigInteger;[Ljava/math/BigInteger;)V

    goto/16 :goto_11

    :cond_14
    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\t#++N(_PPs6AQ2>zk:\u0016%nR\u0015-H?n+,K\u0016c[\u0001x\u0016\u0012\u0007\u0004%w\u0018]\u001d\u0010mtD]g\u0013zfv\u0007*\u001d|G!~zv\u001b\u000b$:F\u001b("

    const/16 v4, 0x720e

    const/16 v3, 0x7e39

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v1, v1

    invoke-static {v5, v2, v1}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_15
    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PEYj))r$e}r\u0018Zc\u001f\u000b\\L\u0018\u001c_=y\u0015\t\u007f^ rD[\u000bgE9"

    const/16 v4, 0x479a

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v5, v1}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_6
    iget v2, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    const/16 v1, 0xa

    if-ge v2, v1, :cond_16

    iget-object v3, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->q:Ljava/math/BigInteger;

    iget-object v2, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->random:Ljava/security/SecureRandom;

    invoke-static {v3, v2}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->generateX1(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->x1:Ljava/math/BigInteger;

    iget-object v3, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->q:Ljava/math/BigInteger;

    iget-object v2, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->random:Ljava/security/SecureRandom;

    invoke-static {v3, v2}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->generateX2(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->x2:Ljava/math/BigInteger;

    iget-object v4, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    iget-object v3, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->g:Ljava/math/BigInteger;

    iget-object v2, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->x1:Ljava/math/BigInteger;

    invoke-static {v4, v3, v2}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->calculateGx(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx1:Ljava/math/BigInteger;

    iget-object v4, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    iget-object v3, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->g:Ljava/math/BigInteger;

    iget-object v2, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->x2:Ljava/math/BigInteger;

    invoke-static {v4, v3, v2}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->calculateGx(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx2:Ljava/math/BigInteger;

    iget-object v2, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    iget-object v3, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->q:Ljava/math/BigInteger;

    iget-object v4, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->g:Ljava/math/BigInteger;

    iget-object v5, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx1:Ljava/math/BigInteger;

    iget-object v6, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->x1:Ljava/math/BigInteger;

    iget-object v7, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    iget-object v8, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v9, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->random:Ljava/security/SecureRandom;

    invoke-static/range {v2 .. v9}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->calculateZeroKnowledgeProof(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Lorg/spongycastle/crypto/Digest;Ljava/security/SecureRandom;)[Ljava/math/BigInteger;

    move-result-object p1

    iget-object v2, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    iget-object v3, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->q:Ljava/math/BigInteger;

    iget-object v4, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->g:Ljava/math/BigInteger;

    iget-object v5, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx2:Ljava/math/BigInteger;

    iget-object v6, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->x2:Ljava/math/BigInteger;

    iget-object v7, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    iget-object v8, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v9, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->random:Ljava/security/SecureRandom;

    invoke-static/range {v2 .. v9}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->calculateZeroKnowledgeProof(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Lorg/spongycastle/crypto/Digest;Ljava/security/SecureRandom;)[Ljava/math/BigInteger;

    move-result-object p2

    iput v1, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    new-instance v14, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;

    iget-object v15, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    iget-object v1, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx1:Ljava/math/BigInteger;

    iget-object v0, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx2:Ljava/math/BigInteger;

    move-object/from16 p0, v0

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v19}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;)V

    goto/16 :goto_11

    :cond_16
    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%AF>3~l<,C57(*d%/4&!#7\\\u001f-\u001f\u001a,\u001c\u001aT\u001a\"$P"

    const/16 v3, -0x393d

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v9, v1, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v3, v11

    move v2, v11

    :goto_e
    if-eqz v2, :cond_17

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_e

    :cond_17
    add-int/2addr v3, v6

    :goto_f
    if-eqz v4, :cond_18

    xor-int v1, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v1

    goto :goto_f

    :cond_18
    invoke-virtual {v5, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v9, v6

    const/4 v2, 0x1

    :goto_10
    if-eqz v2, :cond_19

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_10

    :cond_19
    goto :goto_d

    :cond_1a
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v9, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_7
    iget v2, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    const/16 v3, 0x32

    if-ge v2, v3, :cond_1c

    const/16 v1, 0x28

    if-lt v2, v1, :cond_1b

    iget-object v1, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->password:[C

    invoke-static {v1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->calculateS([C)Ljava/math/BigInteger;

    move-result-object v8

    iget-object v2, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->password:[C

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lorg/spongycastle/util/Arrays;->fill([CC)V

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->password:[C

    iget-object v4, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    iget-object v5, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->q:Ljava/math/BigInteger;

    iget-object v6, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->gx4:Ljava/math/BigInteger;

    iget-object v7, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->x2:Ljava/math/BigInteger;

    iget-object v9, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->b:Ljava/math/BigInteger;

    invoke-static/range {v4 .. v9}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->calculateKeyingMaterial(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    iput-object v1, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->x1:Ljava/math/BigInteger;

    iput-object v1, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->x2:Ljava/math/BigInteger;

    iput-object v1, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->b:Ljava/math/BigInteger;

    iput v3, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    :goto_11
    return-object v14

    :cond_1b
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u0010C\u0014|<l]paN\'5:qLo@\u0016CY\u0014B4\u000e:dx#w\u0001@\"I\u0002,\u0001cGN$S\u007fZZ\u0010,_j\u0004.3Y3!_,9\u0002)"

    const/16 v5, -0x2204

    const/16 v4, -0x6bbc

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v3, v3

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v8, v3, v1}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_1c
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Wr\u0008/q}\u0005xuy\u00107{z\u0007~\u0012\n\u007f\u0014\u0006\u0006B\n\u0014\u0018F"

    const/16 v2, 0x6d47

    const/16 v5, 0x7a20

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v4, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v6, v4, v1}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public calculateKeyingMaterial()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5fa02

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->ࡩᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public createRound1PayloadToSend()Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65e57

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->ࡩᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;

    return-object v0
.end method

.method public createRound2PayloadToSend()Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dc92

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->ࡩᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;

    return-object v0
.end method

.method public createRound3PayloadToSend(Ljava/math/BigInteger;)Lorg/spongycastle/crypto/agreement/jpake/JPAKERound3Payload;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5fa05

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->ࡩᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound3Payload;

    return-object v0
.end method

.method public getState()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c37f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->ࡩᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public validateRound1PayloadReceived(Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x88629

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->ࡩᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public validateRound2PayloadReceived(Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5184b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->ࡩᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public validateRound3PayloadReceived(Lorg/spongycastle/crypto/agreement/jpake/JPAKERound3Payload;Ljava/math/BigInteger;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4b3f8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->ࡩᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->ࡩᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
