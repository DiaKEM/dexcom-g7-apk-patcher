.class public Lorg/spongycastle/crypto/agreement/jpake/JPAKERound3Payload;
.super Ljava/lang/Object;


# instance fields
.field public final macTag:Ljava/math/BigInteger;

.field public final participantId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound3Payload;->participantId:Ljava/lang/String;

    iput-object p2, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound3Payload;->macTag:Ljava/math/BigInteger;

    return-void
.end method

.method private varargs ᫁ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound3Payload;->participantId:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound3Payload;->macTag:Ljava/math/BigInteger;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getMacTag()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound3Payload;->᫁ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public getParticipantId()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xaf95

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound3Payload;->᫁ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound3Payload;->᫁ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
