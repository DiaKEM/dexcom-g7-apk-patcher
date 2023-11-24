.class public final Lcom/google/crypto/tink/subtle/X25519;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/crypto/tink/annotations/Alpha;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeSharedSecret([B[B)[B
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x65e57

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/X25519;->᫓᫃᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static generatePrivateKey()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69082

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/X25519;->᫓᫃᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static publicFromPrivate([B)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7d694

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/X25519;->᫓᫃᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static varargs ᫓᫃᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    aget-object v3, p1, v0

    check-cast v3, [B

    array-length v1, v3

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    new-array v2, v0, [B

    const/4 v1, 0x0

    const/16 v0, 0x9

    aput-byte v0, v2, v1

    invoke-static {v3, v2}, Lcom/google/crypto/tink/subtle/X25519;->computeSharedSecret([B[B)[B

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    new-instance v5, Ljava/security/InvalidKeyException;

    const-string v4, "Ildr^rd lg|$r{z|)rl\u0003r.BB1t\r\tz\nE"

    const/16 v3, 0x6e28

    const/16 v2, 0x5e6b

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_1
    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    move-result-object v0

    const/4 v4, 0x0

    aget-byte v3, v0, v4

    const/4 v2, 0x7

    add-int v1, v3, v2

    and-int/2addr v3, v2

    sub-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    const/16 v3, 0x1f

    aget-byte v2, v0, v3

    const/16 v1, 0x3f

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    int-to-byte v2, v1

    aput-byte v2, v0, v3

    const/16 v1, 0x80

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, [B

    array-length v0, v2

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    const/16 v0, 0xb

    new-array v5, v0, [J

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    const/4 v2, 0x0

    aget-byte v1, v4, v2

    const/16 v0, 0xf8

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    const/16 v3, 0x1f

    aget-byte v2, v4, v3

    const/16 v1, 0x7f

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-byte v1, v0

    aput-byte v1, v4, v3

    const/16 v0, 0x40

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v4, v3

    invoke-static {v5, v4, v6}, Lcom/google/crypto/tink/subtle/Curve25519;->curveMult([J[B[B)V

    invoke-static {v5}, Lcom/google/crypto/tink/subtle/Field25519;->contract([J)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v7, Ljava/security/InvalidKeyException;

    const-string v3, "Wc2x;$\r!${g\u0006-\r@\u0019:Z!m6HS(MiXQ\u001a\u0002s"

    const/16 v2, 0x21cf

    const/16 v1, 0x2c99

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, p0

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p1

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v7

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
