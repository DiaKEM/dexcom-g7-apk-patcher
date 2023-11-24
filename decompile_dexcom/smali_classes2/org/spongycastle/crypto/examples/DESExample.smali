.class public Lorg/spongycastle/crypto/examples/DESExample;
.super Ljava/lang/Object;


# instance fields
.field public cipher:Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

.field public encrypt:Z

.field public in:Ljava/io/BufferedInputStream;

.field public key:[B

.field public out:Ljava/io/BufferedOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->encrypt:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->cipher:Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    iput-object v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->in:Ljava/io/BufferedInputStream;

    iput-object v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    iput-object v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->key:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    const-string v5, "^"

    const/16 v4, -0x2084

    const/16 v3, -0x1618

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    iput-object v10, v4, Lorg/spongycastle/crypto/examples/DESExample;->cipher:Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    iput-object v10, v4, Lorg/spongycastle/crypto/examples/DESExample;->in:Ljava/io/BufferedInputStream;

    iput-object v10, v4, Lorg/spongycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    iput-object v10, v4, Lorg/spongycastle/crypto/examples/DESExample;->key:[B

    move/from16 v6, p4

    iput-boolean v6, v4, Lorg/spongycastle/crypto/examples/DESExample;->encrypt:Z

    const/16 p0, 0x1

    :try_start_0
    move-object/from16 v9, p1

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, v4, Lorg/spongycastle/crypto/examples/DESExample;->in:Ljava/io/BufferedInputStream;

    goto :goto_2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u000c25;;g/371l<>Dp8BIC:v3"

    const/16 v1, 0x3116

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    move v13, v12

    move v1, v2

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v14, v13

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->exit(I)V

    :goto_2
    :try_start_1
    move-object/from16 v11, p2

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, v4, Lorg/spongycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    goto :goto_5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v9, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ";`^Y][\u0006KMOG\u0001NNR|?M?:L<:t/"

    const/16 v12, 0x564f

    const/16 v5, 0x361b

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v3, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v13, v3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v16

    move v14, v13

    move v1, v2

    :goto_4
    if-eqz v1, :cond_2

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_4

    :cond_2
    add-int v14, v14, v16

    sub-int/2addr v14, v12

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->exit(I)V

    :goto_5
    const/4 v3, 0x0

    move-object/from16 v9, p3

    if-eqz v6, :cond_4

    goto :goto_8

    :cond_4
    :try_start_2
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->available()I

    move-result v1

    new-array v0, v1, [B

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->decode([B)[B

    move-result-object v0

    iput-object v0, v4, Lorg/spongycastle/crypto/examples/DESExample;->key:[B

    goto/16 :goto_b
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u000c.-=E=B8??q>9Nu=AE?zJLR~FPWQH\u0011\u0006VZ\tXZ`\rdP\\ZV\u0013O"

    const/16 v2, 0x1d44

    const/16 v1, 0x549e

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v11, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v0, v11, v3

    sub-int/2addr v2, v0

    move v1, v10

    :goto_7
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_5
    invoke-virtual {v12, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_a

    :goto_8
    :try_start_3
    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const-string v2, "XYZ\u0012GU\\VLcNM`b[U\u001fae["

    const/16 v1, 0x59a

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/SecureRandom;->setSeed([B)V

    goto :goto_9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-object v10, v5

    :catch_4
    :try_start_5
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    const-string v6, "\u001cBCD\u0004xHJk \u0016\u0010\u0001!$!\u000bpe@7>i9!\"\"^4)\'bGjd\u0017afjgQZS]dRf\\SS"

    const/16 v5, -0x3c02

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_6
    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->exit(I)V

    move-object v5, v10

    :goto_9
    new-instance v1, Lorg/spongycastle/crypto/KeyGenerationParameters;

    const/16 v0, 0xc0

    invoke-direct {v1, v5, v0}, Lorg/spongycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    new-instance v0, Lorg/spongycastle/crypto/generators/DESedeKeyGenerator;

    invoke-direct {v0}, Lorg/spongycastle/crypto/generators/DESedeKeyGenerator;-><init>()V

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/generators/DESedeKeyGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    invoke-virtual {v0}, Lorg/spongycastle/crypto/generators/DESedeKeyGenerator;->generateKey()[B

    move-result-object v0

    iput-object v0, v4, Lorg/spongycastle/crypto/examples/DESExample;->key:[B

    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v0, v4, Lorg/spongycastle/crypto/examples/DESExample;->key:[B

    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->encode([B)[B

    move-result-object v1

    array-length v0, v1

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/BufferedOutputStream;->write([BII)V

    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_b
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "l \u0008Ar\u007fccJ\u001bD#/UQP\u0004i\u0014)}e9B1\u0017G)]U;\u001f\"tZ57$"

    const/16 v4, 0x5af7

    const/16 v3, 0x7a85

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->exit(I)V

    :goto_b
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x14614

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/examples/DESExample;->ࡨ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private performDecrypt([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6131a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/examples/DESExample;->࡮᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private performEncrypt([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x41d77

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/examples/DESExample;->࡮᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private process()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12d02

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/examples/DESExample;->࡮᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡨ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v15, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v15

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [Ljava/lang/String;

    array-length v0, v4

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-ge v0, v3, :cond_3

    new-instance v0, Lorg/spongycastle/crypto/examples/DESExample;

    invoke-direct {v0}, Lorg/spongycastle/crypto/examples/DESExample;-><init>()V

    sget-object v9, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-J7<9\rq;1E/l"

    const/16 v1, 0x4046

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v11

    add-int v1, v11, v0

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lorg/spongycastle/crypto/examples/DESExample;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":Dbf+al\u0004/.\nv>\u0019U\u001d^Zeln>\u0002iJ"

    const/16 v8, -0x404f

    const/16 v6, -0x108d

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v12, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v6

    int-to-short v11, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v2, v1, v0

    mul-int v1, v5, v11

    and-int v0, v1, v12

    or-int/2addr v1, v12

    add-int/2addr v0, v1

    xor-int/2addr v2, v0

    sub-int/2addr v13, v2

    invoke-virtual {v14, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/System;->exit(I)V

    :cond_3
    const/4 v2, 0x0

    aget-object v6, v4, v2

    aget-object v5, v4, v7

    array-length v0, v4

    if-le v0, v3, :cond_4

    aget-object v1, v4, v3

    move v7, v2

    :goto_3
    new-instance v0, Lorg/spongycastle/crypto/examples/DESExample;

    invoke-direct {v0, v6, v5, v1, v7}, Lorg/spongycastle/crypto/examples/DESExample;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v0}, Lorg/spongycastle/crypto/examples/DESExample;->process()V

    goto :goto_4

    :cond_4
    const-string v4, "4e\">W>JIvn"

    const/16 v3, 0x5db

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_4
    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡮᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v13

    :pswitch_0
    new-instance v2, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/engines/DESedeEngine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/DESedeEngine;-><init>()V

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {v2, v1}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v2, p0, Lorg/spongycastle/crypto/examples/DESExample;->cipher:Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    iget-boolean v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->encrypt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->key:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/examples/DESExample;->performEncrypt([B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->key:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/examples/DESExample;->performDecrypt([B)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->in:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    iget-object v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    iget-object v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v12

    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u001c.\u0018\u0019#&\u001a\u001f\u001dM\u0010\u0018\u001a\u001d\u0012\u0016\u000eE\u0017\t\u0016\u0011\u0016\u0012\u0002\u0003\u0010U:"

    const/16 v1, 0x6232

    const/16 v2, 0x797b

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v4

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    :goto_3
    if-eqz v3, :cond_2

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    and-int v0, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v0, v2

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_3
    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    iget-object v2, p0, Lorg/spongycastle/crypto/examples/DESExample;->cipher:Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->cipher:Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    const/16 v5, 0x2f

    invoke-virtual {v0, v5}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->getOutputSize(I)I

    move-result v0

    new-array v7, v5, [B

    new-array v10, v0, [B

    :cond_5
    :goto_5
    :try_start_1
    iget-object v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->in:Ljava/io/BufferedInputStream;

    const/4 v4, 0x0

    invoke-virtual {v0, v7, v4, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v9

    const/16 v3, 0xa

    if-lez v9, :cond_6

    iget-object v6, p0, Lorg/spongycastle/crypto/examples/DESExample;->cipher:Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->processBytes([BII[BI)I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v10, v4, v0}, Lorg/spongycastle/util/encoders/Hex;->encode([BII)[B

    move-result-object v2

    iget-object v1, p0, Lorg/spongycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    array-length v0, v2

    invoke-virtual {v1, v2, v4, v0}, Ljava/io/BufferedOutputStream;->write([BII)V

    iget-object v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, v3}, Ljava/io/BufferedOutputStream;->write(I)V

    goto :goto_5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    :try_start_2
    iget-object v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->cipher:Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    invoke-virtual {v0, v10, v4}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->doFinal([BI)I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {v10, v4, v0}, Lorg/spongycastle/util/encoders/Hex;->encode([BII)[B

    move-result-object v2

    iget-object v1, p0, Lorg/spongycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    array-length v0, v2

    invoke-virtual {v1, v2, v4, v0}, Ljava/io/BufferedOutputStream;->write([BII)V

    iget-object v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, v3}, Ljava/io/BufferedOutputStream;->write(I)V

    goto :goto_7
    :try_end_2
    .catch Lorg/spongycastle/crypto/CryptoException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    iget-object v1, p0, Lorg/spongycastle/crypto/examples/DESExample;->cipher:Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->in:Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v8, 0x0

    :cond_7
    :goto_6
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v5

    iget-object v1, p0, Lorg/spongycastle/crypto/examples/DESExample;->cipher:Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    array-length v0, v5

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->getOutputSize(I)I

    move-result v0

    new-array v8, v0, [B

    iget-object v4, p0, Lorg/spongycastle/crypto/examples/DESExample;->cipher:Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    const/4 v6, 0x0

    array-length v7, v5

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->processBytes([BII[BI)I

    move-result v1

    if-lez v1, :cond_7

    iget-object v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, v8, v2, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_8
    :try_start_4
    iget-object v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->cipher:Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    invoke-virtual {v0, v8, v2}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->doFinal([BI)I

    move-result v1

    if-lez v1, :cond_9

    iget-object v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, v8, v2, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_7
    :try_end_4
    .catch Lorg/spongycastle/crypto/CryptoException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_3
    :cond_9
    :goto_7
    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/examples/DESExample;->࡮᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
