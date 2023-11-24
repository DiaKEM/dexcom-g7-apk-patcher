.class public Lorg/spongycastle/openssl/jcajce/JcaPEMWriter;
.super Lorg/spongycastle/util/io/pem/PemWriter;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/util/io/pem/PemWriter;-><init>(Ljava/io/Writer;)V

    return-void
.end method

.method private varargs ࡳ᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/util/io/pem/PemWriter;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/openssl/PEMEncryptor;

    :try_start_0
    new-instance v0, Lorg/spongycastle/openssl/jcajce/JcaMiscPEMGenerator;

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/openssl/jcajce/JcaMiscPEMGenerator;-><init>(Ljava/lang/Object;Lorg/spongycastle/openssl/PEMEncryptor;)V

    invoke-super {p0, v0}, Lorg/spongycastle/util/io/pem/PemWriter;->writeObject(Lorg/spongycastle/util/io/pem/PemObjectGenerator;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/spongycastle/util/io/pem/PemGenerationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/spongycastle/util/io/pem/PemGenerationException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lorg/spongycastle/util/io/pem/PemGenerationException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_0
    throw v1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/spongycastle/openssl/jcajce/JcaPEMWriter;->writeObject(Ljava/lang/Object;Lorg/spongycastle/openssl/PEMEncryptor;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/util/io/pem/PemObjectGenerator;

    invoke-super {p0, v0}, Lorg/spongycastle/util/io/pem/PemWriter;->writeObject(Lorg/spongycastle/util/io/pem/PemObjectGenerator;)V

    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public writeObject(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x354cd

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/openssl/jcajce/JcaPEMWriter;->ࡳ᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeObject(Ljava/lang/Object;Lorg/spongycastle/openssl/PEMEncryptor;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x40461

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/openssl/jcajce/JcaPEMWriter;->ࡳ᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeObject(Lorg/spongycastle/util/io/pem/PemObjectGenerator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7723e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/openssl/jcajce/JcaPEMWriter;->ࡳ᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/openssl/jcajce/JcaPEMWriter;->ࡳ᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
