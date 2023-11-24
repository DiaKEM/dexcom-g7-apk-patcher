.class public final Lorg/spongycastle/crypto/util/DigestFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createMD5()Lorg/spongycastle/crypto/Digest;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/util/DigestFactory;->ᫀ᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/Digest;

    return-object v0
.end method

.method public static createSHA1()Lorg/spongycastle/crypto/Digest;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1f5a7

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/util/DigestFactory;->ᫀ᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/Digest;

    return-object v0
.end method

.method public static createSHA224()Lorg/spongycastle/crypto/Digest;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe1c1

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/util/DigestFactory;->ᫀ᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/Digest;

    return-object v0
.end method

.method public static createSHA256()Lorg/spongycastle/crypto/Digest;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5fa06

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/util/DigestFactory;->ᫀ᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/Digest;

    return-object v0
.end method

.method public static createSHA384()Lorg/spongycastle/crypto/Digest;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x967e6

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/util/DigestFactory;->ᫀ᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/Digest;

    return-object v0
.end method

.method public static createSHA3_224()Lorg/spongycastle/crypto/Digest;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c7de

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/util/DigestFactory;->ᫀ᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/Digest;

    return-object v0
.end method

.method public static createSHA3_256()Lorg/spongycastle/crypto/Digest;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4368f

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/util/DigestFactory;->ᫀ᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/Digest;

    return-object v0
.end method

.method public static createSHA3_384()Lorg/spongycastle/crypto/Digest;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/util/DigestFactory;->ᫀ᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/Digest;

    return-object v0
.end method

.method public static createSHA3_512()Lorg/spongycastle/crypto/Digest;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x468bb

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/util/DigestFactory;->ᫀ᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/Digest;

    return-object v0
.end method

.method public static createSHA512()Lorg/spongycastle/crypto/Digest;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49ae6

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/util/DigestFactory;->ᫀ᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/Digest;

    return-object v0
.end method

.method public static createSHA512_224()Lorg/spongycastle/crypto/Digest;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9b32b

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/util/DigestFactory;->ᫀ᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/Digest;

    return-object v0
.end method

.method public static createSHA512_256()Lorg/spongycastle/crypto/Digest;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ff3c

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/util/DigestFactory;->ᫀ᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/Digest;

    return-object v0
.end method

.method public static varargs ᫀ᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v1, Lorg/spongycastle/crypto/digests/SHA512tDigest;

    const/16 v0, 0x100

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;-><init>(I)V

    goto :goto_0

    :pswitch_1
    new-instance v1, Lorg/spongycastle/crypto/digests/SHA512tDigest;

    const/16 v0, 0xe0

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;-><init>(I)V

    goto :goto_0

    :pswitch_2
    new-instance v1, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct {v1}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v1, Lorg/spongycastle/crypto/digests/SHA3Digest;

    const/16 v0, 0x200

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/digests/SHA3Digest;-><init>(I)V

    goto :goto_0

    :pswitch_4
    new-instance v1, Lorg/spongycastle/crypto/digests/SHA3Digest;

    const/16 v0, 0x180

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/digests/SHA3Digest;-><init>(I)V

    goto :goto_0

    :pswitch_5
    new-instance v1, Lorg/spongycastle/crypto/digests/SHA3Digest;

    const/16 v0, 0x100

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/digests/SHA3Digest;-><init>(I)V

    goto :goto_0

    :pswitch_6
    new-instance v1, Lorg/spongycastle/crypto/digests/SHA3Digest;

    const/16 v0, 0xe0

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/digests/SHA3Digest;-><init>(I)V

    goto :goto_0

    :pswitch_7
    new-instance v1, Lorg/spongycastle/crypto/digests/SHA384Digest;

    invoke-direct {v1}, Lorg/spongycastle/crypto/digests/SHA384Digest;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance v1, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {v1}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    goto :goto_0

    :pswitch_9
    new-instance v1, Lorg/spongycastle/crypto/digests/SHA224Digest;

    invoke-direct {v1}, Lorg/spongycastle/crypto/digests/SHA224Digest;-><init>()V

    goto :goto_0

    :pswitch_a
    new-instance v1, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v1}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    goto :goto_0

    :pswitch_b
    new-instance v1, Lorg/spongycastle/crypto/digests/MD5Digest;

    invoke-direct {v1}, Lorg/spongycastle/crypto/digests/MD5Digest;-><init>()V

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
