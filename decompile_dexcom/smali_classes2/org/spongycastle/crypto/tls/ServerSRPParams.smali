.class public Lorg/spongycastle/crypto/tls/ServerSRPParams;
.super Ljava/lang/Object;


# instance fields
.field public B:Ljava/math/BigInteger;

.field public N:Ljava/math/BigInteger;

.field public g:Ljava/math/BigInteger;

.field public s:[B


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/ServerSRPParams;->N:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/spongycastle/crypto/tls/ServerSRPParams;->g:Ljava/math/BigInteger;

    invoke-static {p3}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/ServerSRPParams;->s:[B

    iput-object p4, p0, Lorg/spongycastle/crypto/tls/ServerSRPParams;->B:Ljava/math/BigInteger;

    return-void
.end method

.method public static parse(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/ServerSRPParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xaf9a

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/ServerSRPParams;->᫚ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/ServerSRPParams;

    return-object v0
.end method

.method public static varargs ᫚ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsSRPUtils;->readSRPParameter(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsSRPUtils;->readSRPParameter(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsSRPUtils;->readSRPParameter(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v0, Lorg/spongycastle/crypto/tls/ServerSRPParams;

    invoke-direct {v0, p1, p0, v2, v1}, Lorg/spongycastle/crypto/tls/ServerSRPParams;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫝ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ServerSRPParams;->s:[B

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ServerSRPParams;->N:Ljava/math/BigInteger;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ServerSRPParams;->g:Ljava/math/BigInteger;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ServerSRPParams;->B:Ljava/math/BigInteger;

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/io/OutputStream;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/ServerSRPParams;->N:Ljava/math/BigInteger;

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/tls/TlsSRPUtils;->writeSRPParameter(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/ServerSRPParams;->g:Ljava/math/BigInteger;

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/tls/TlsSRPUtils;->writeSRPParameter(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/ServerSRPParams;->s:[B

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque8([BLjava/io/OutputStream;)V

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/ServerSRPParams;->B:Ljava/math/BigInteger;

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/tls/TlsSRPUtils;->writeSRPParameter(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public encode(Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6776b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/ServerSRPParams;->᫝ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getB()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e0ee

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/ServerSRPParams;->᫝ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public getG()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a469

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/ServerSRPParams;->᫝ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public getN()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8ea7b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/ServerSRPParams;->᫝ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public getS()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41d77

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/ServerSRPParams;->᫝ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/ServerSRPParams;->᫝ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
