.class public Lorg/spongycastle/crypto/parsers/DHIESPublicKeyParser;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/KeyParser;


# instance fields
.field public dhParams:Lorg/spongycastle/crypto/params/DHParameters;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/params/DHParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/parsers/DHIESPublicKeyParser;->dhParams:Lorg/spongycastle/crypto/params/DHParameters;

    return-void
.end method

.method private varargs ᪿ᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/io/InputStream;

    iget-object v0, p0, Lorg/spongycastle/crypto/parsers/DHIESPublicKeyParser;->dhParams:Lorg/spongycastle/crypto/params/DHParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/4 v0, 0x7

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x8

    new-array v3, v1, [B

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Lorg/spongycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[BII)I

    new-instance v2, Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/parsers/DHIESPublicKeyParser;->dhParams:Lorg/spongycastle/crypto/params/DHParameters;

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/DHParameters;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x105c
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public readKey(Ljava/io/InputStream;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5f148

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/parsers/DHIESPublicKeyParser;->ᪿ᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/parsers/DHIESPublicKeyParser;->ᪿ᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
