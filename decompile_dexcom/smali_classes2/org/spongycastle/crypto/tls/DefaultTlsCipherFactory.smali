.class public Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;
.super Lorg/spongycastle/crypto/tls/AbstractTlsCipherFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsCipherFactory;-><init>()V

    return-void
.end method

.method private varargs ᫙᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/crypto/tls/AbstractTlsCipherFactory;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lorg/spongycastle/crypto/tls/TlsContext;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v5, :cond_3

    const/4 v0, 0x2

    const/16 v3, 0x10

    if-eq v5, v0, :cond_2

    const/16 v0, 0x67

    const/16 v2, 0xc

    if-eq v5, v0, :cond_1

    const/16 v0, 0x68

    const/16 v1, 0x20

    if-eq v5, v0, :cond_0

    const/16 v0, 0x8

    packed-switch v5, :pswitch_data_0

    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :pswitch_0
    invoke-virtual {p0, v6}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createChaCha20Poly1305(Lorg/spongycastle/crypto/tls/TlsContext;)Lorg/spongycastle/crypto/tls/TlsCipher;

    move-result-object v3

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v6, v1, v3}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createCipher_Camellia_GCM(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsAEADCipher;

    move-result-object v3

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v6, v3, v3}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createCipher_Camellia_GCM(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsAEADCipher;

    move-result-object v3

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v6, v1, v0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createCipher_AES_CCM(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsAEADCipher;

    move-result-object v3

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, v6, v1, v3}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createCipher_AES_CCM(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsAEADCipher;

    move-result-object v3

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, v6, v3, v0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createCipher_AES_CCM(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsAEADCipher;

    move-result-object v3

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0, v6, v3, v3}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createCipher_AES_CCM(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsAEADCipher;

    move-result-object v3

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0, v6, v4}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createSEEDCipher(Lorg/spongycastle/crypto/tls/TlsContext;I)Lorg/spongycastle/crypto/tls/TlsBlockCipher;

    move-result-object v3

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0, v6, v1, v4}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createCamelliaCipher(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsBlockCipher;

    move-result-object v3

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0, v6, v3, v4}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createCamelliaCipher(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsBlockCipher;

    move-result-object v3

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0, v6, v1, v3}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createCipher_AES_GCM(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsAEADCipher;

    move-result-object v3

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0, v6, v3, v3}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createCipher_AES_GCM(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsAEADCipher;

    move-result-object v3

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0, v6, v1, v4}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createAESCipher(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsBlockCipher;

    move-result-object v3

    goto :goto_0

    :pswitch_d
    invoke-virtual {p0, v6, v3, v4}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createAESCipher(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsBlockCipher;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v6, v1, v2}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createCipher_AES_OCB(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsAEADCipher;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v6, v3, v2}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createCipher_AES_OCB(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsAEADCipher;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v6, v3, v4}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createRC4Cipher(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsStreamCipher;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v6, v4}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createNullCipher(Lorg/spongycastle/crypto/tls/TlsContext;I)Lorg/spongycastle/crypto/tls/TlsNullCipher;

    move-result-object v3

    goto :goto_0

    :pswitch_e
    invoke-virtual {p0, v6, v4}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createDESedeCipher(Lorg/spongycastle/crypto/tls/TlsContext;I)Lorg/spongycastle/crypto/tls/TlsBlockCipher;

    move-result-object v3

    :goto_0
    goto/16 :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/crypto/tls/TlsContext;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Lorg/spongycastle/crypto/tls/TlsBlockCipher;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createSEEDBlockCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v5

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createSEEDBlockCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v6

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createHMACDigest(I)Lorg/spongycastle/crypto/Digest;

    move-result-object v7

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createHMACDigest(I)Lorg/spongycastle/crypto/Digest;

    move-result-object v8

    const/16 v9, 0x10

    invoke-direct/range {v3 .. v9}, Lorg/spongycastle/crypto/tls/TlsBlockCipher;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;I)V

    goto/16 :goto_2

    :sswitch_2
    new-instance v3, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/engines/SEEDEngine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/SEEDEngine;-><init>()V

    invoke-direct {v3, v0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    goto/16 :goto_2

    :sswitch_3
    new-instance v3, Lorg/spongycastle/crypto/engines/RC4Engine;

    invoke-direct {v3}, Lorg/spongycastle/crypto/engines/RC4Engine;-><init>()V

    goto/16 :goto_2

    :sswitch_4
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/crypto/tls/TlsContext;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Lorg/spongycastle/crypto/tls/TlsStreamCipher;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createRC4StreamCipher()Lorg/spongycastle/crypto/StreamCipher;

    move-result-object v5

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createRC4StreamCipher()Lorg/spongycastle/crypto/StreamCipher;

    move-result-object v6

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createHMACDigest(I)Lorg/spongycastle/crypto/Digest;

    move-result-object v7

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createHMACDigest(I)Lorg/spongycastle/crypto/Digest;

    move-result-object v8

    const/4 p0, 0x0

    invoke-direct/range {v3 .. v10}, Lorg/spongycastle/crypto/tls/TlsStreamCipher;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/StreamCipher;Lorg/spongycastle/crypto/StreamCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;IZ)V

    goto/16 :goto_2

    :sswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/crypto/tls/TlsContext;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Lorg/spongycastle/crypto/tls/TlsNullCipher;

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createHMACDigest(I)Lorg/spongycastle/crypto/Digest;

    move-result-object v1

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createHMACDigest(I)Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lorg/spongycastle/crypto/tls/TlsNullCipher;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;)V

    goto/16 :goto_2

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq v2, v0, :cond_5

    const/4 v0, 0x5

    if-eq v2, v1, :cond_4

    if-ne v2, v0, :cond_9

    const/4 v0, 0x6

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    move-result-object v3

    :goto_1
    goto/16 :goto_2

    :cond_4
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    move-result-object v3

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    move-result-object v3

    goto :goto_1

    :cond_7
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    move-result-object v3

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    goto :goto_1

    :cond_9
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :sswitch_7
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/crypto/tls/TlsContext;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Lorg/spongycastle/crypto/tls/TlsBlockCipher;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createDESedeBlockCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v5

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createDESedeBlockCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v6

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createHMACDigest(I)Lorg/spongycastle/crypto/Digest;

    move-result-object v7

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createHMACDigest(I)Lorg/spongycastle/crypto/Digest;

    move-result-object v8

    const/16 v9, 0x18

    invoke-direct/range {v3 .. v9}, Lorg/spongycastle/crypto/tls/TlsBlockCipher;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;I)V

    goto/16 :goto_2

    :sswitch_8
    new-instance v3, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/engines/DESedeEngine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/DESedeEngine;-><init>()V

    invoke-direct {v3, v0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    goto/16 :goto_2

    :sswitch_9
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/crypto/tls/TlsContext;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v3, Lorg/spongycastle/crypto/tls/TlsAEADCipher;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createAEADBlockCipher_Camellia_GCM()Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    move-result-object v5

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createAEADBlockCipher_Camellia_GCM()Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    move-result-object v6

    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/crypto/tls/TlsAEADCipher;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/modes/AEADBlockCipher;Lorg/spongycastle/crypto/modes/AEADBlockCipher;II)V

    goto/16 :goto_2

    :sswitch_a
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/crypto/tls/TlsContext;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v3, Lorg/spongycastle/crypto/tls/TlsAEADCipher;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createAEADBlockCipher_AES_OCB()Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    move-result-object v5

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createAEADBlockCipher_AES_OCB()Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    move-result-object v6

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v9}, Lorg/spongycastle/crypto/tls/TlsAEADCipher;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/modes/AEADBlockCipher;Lorg/spongycastle/crypto/modes/AEADBlockCipher;III)V

    goto/16 :goto_2

    :sswitch_b
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/crypto/tls/TlsContext;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v3, Lorg/spongycastle/crypto/tls/TlsAEADCipher;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createAEADBlockCipher_AES_GCM()Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    move-result-object v5

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createAEADBlockCipher_AES_GCM()Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    move-result-object v6

    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/crypto/tls/TlsAEADCipher;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/modes/AEADBlockCipher;Lorg/spongycastle/crypto/modes/AEADBlockCipher;II)V

    goto/16 :goto_2

    :sswitch_c
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/crypto/tls/TlsContext;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v3, Lorg/spongycastle/crypto/tls/TlsAEADCipher;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createAEADBlockCipher_AES_CCM()Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    move-result-object v5

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createAEADBlockCipher_AES_CCM()Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    move-result-object v6

    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/crypto/tls/TlsAEADCipher;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/modes/AEADBlockCipher;Lorg/spongycastle/crypto/modes/AEADBlockCipher;II)V

    goto/16 :goto_2

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsContext;

    new-instance v3, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;

    invoke-direct {v3, v0}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;)V

    goto/16 :goto_2

    :sswitch_e
    new-instance v3, Lorg/spongycastle/crypto/engines/CamelliaEngine;

    invoke-direct {v3}, Lorg/spongycastle/crypto/engines/CamelliaEngine;-><init>()V

    goto/16 :goto_2

    :sswitch_f
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/crypto/tls/TlsContext;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Lorg/spongycastle/crypto/tls/TlsBlockCipher;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createCamelliaBlockCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v5

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createCamelliaBlockCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v6

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createHMACDigest(I)Lorg/spongycastle/crypto/Digest;

    move-result-object v7

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createHMACDigest(I)Lorg/spongycastle/crypto/Digest;

    move-result-object v8

    invoke-direct/range {v3 .. v9}, Lorg/spongycastle/crypto/tls/TlsBlockCipher;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;I)V

    goto :goto_2

    :sswitch_10
    new-instance v3, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createCamelliaEngine()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    goto :goto_2

    :sswitch_11
    new-instance v3, Lorg/spongycastle/crypto/engines/AESEngine;

    invoke-direct {v3}, Lorg/spongycastle/crypto/engines/AESEngine;-><init>()V

    goto :goto_2

    :sswitch_12
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/crypto/tls/TlsContext;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Lorg/spongycastle/crypto/tls/TlsBlockCipher;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createAESBlockCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v5

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createAESBlockCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v6

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createHMACDigest(I)Lorg/spongycastle/crypto/Digest;

    move-result-object v7

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createHMACDigest(I)Lorg/spongycastle/crypto/Digest;

    move-result-object v8

    invoke-direct/range {v3 .. v9}, Lorg/spongycastle/crypto/tls/TlsBlockCipher;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;I)V

    goto :goto_2

    :sswitch_13
    new-instance v3, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createAESEngine()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    goto :goto_2

    :sswitch_14
    new-instance v3, Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createCamelliaEngine()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    goto :goto_2

    :sswitch_15
    new-instance v3, Lorg/spongycastle/crypto/modes/OCBBlockCipher;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createAESEngine()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v1

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createAESEngine()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/BlockCipher;)V

    goto :goto_2

    :sswitch_16
    new-instance v3, Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createAESEngine()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    goto :goto_2

    :sswitch_17
    new-instance v3, Lorg/spongycastle/crypto/modes/CCMBlockCipher;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->createAESEngine()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    :goto_2
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_17
        0x2 -> :sswitch_16
        0x3 -> :sswitch_15
        0x4 -> :sswitch_14
        0x5 -> :sswitch_13
        0x6 -> :sswitch_12
        0x7 -> :sswitch_11
        0x8 -> :sswitch_10
        0x9 -> :sswitch_f
        0xa -> :sswitch_e
        0xb -> :sswitch_d
        0xc -> :sswitch_c
        0xd -> :sswitch_b
        0xe -> :sswitch_a
        0xf -> :sswitch_9
        0x10 -> :sswitch_8
        0x11 -> :sswitch_7
        0x12 -> :sswitch_6
        0x13 -> :sswitch_5
        0x14 -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x310 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_e
        :pswitch_d
        :pswitch_c
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


# virtual methods
.method public createAEADBlockCipher_AES_CCM()Lorg/spongycastle/crypto/modes/AEADBlockCipher;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x227cf

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->᫙᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    return-object v0
.end method

.method public createAEADBlockCipher_AES_GCM()Lorg/spongycastle/crypto/modes/AEADBlockCipher;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33bb7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->᫙᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    return-object v0
.end method

.method public createAEADBlockCipher_AES_OCB()Lorg/spongycastle/crypto/modes/AEADBlockCipher;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x322a3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->᫙᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    return-object v0
.end method

.method public createAEADBlockCipher_Camellia_GCM()Lorg/spongycastle/crypto/modes/AEADBlockCipher;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dc93

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->᫙᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    return-object v0
.end method

.method public createAESBlockCipher()Lorg/spongycastle/crypto/BlockCipher;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x191a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->᫙᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public createAESCipher(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsBlockCipher;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x72703

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->᫙᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;

    return-object v0
.end method

.method public createAESEngine()Lorg/spongycastle/crypto/BlockCipher;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x645b    # 3.6001E-41f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->᫙᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public createCamelliaBlockCipher()Lorg/spongycastle/crypto/BlockCipher;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20ec1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->᫙᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public createCamelliaCipher(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsBlockCipher;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x67773

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->᫙᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;

    return-object v0
.end method

.method public createCamelliaEngine()Lorg/spongycastle/crypto/BlockCipher;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x468bb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->᫙᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public createChaCha20Poly1305(Lorg/spongycastle/crypto/tls/TlsContext;)Lorg/spongycastle/crypto/tls/TlsCipher;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5184f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->᫙᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsCipher;

    return-object v0
.end method

.method public createCipher(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsCipher;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5e3fc

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->᫙᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsCipher;

    return-object v0
.end method

.method public createCipher_AES_CCM(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsAEADCipher;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3a015

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->᫙᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;

    return-object v0
.end method

.method public createCipher_AES_GCM(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsAEADCipher;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7401f

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->᫙᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;

    return-object v0
.end method

.method public createCipher_AES_OCB(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsAEADCipher;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d69e

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->᫙᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;

    return-object v0
.end method

.method public createCipher_Camellia_GCM(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsAEADCipher;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x74021

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->᫙᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;

    return-object v0
.end method

.method public createDESedeBlockCipher()Lorg/spongycastle/crypto/BlockCipher;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14621

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->᫙᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public createDESedeCipher(Lorg/spongycastle/crypto/tls/TlsContext;I)Lorg/spongycastle/crypto/tls/TlsBlockCipher;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x41d83

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->᫙᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;

    return-object v0
.end method

.method public createHMACDigest(I)Lorg/spongycastle/crypto/Digest;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x808cc

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->᫙᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/Digest;

    return-object v0
.end method

.method public createNullCipher(Lorg/spongycastle/crypto/tls/TlsContext;I)Lorg/spongycastle/crypto/tls/TlsNullCipher;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6dbd1

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->᫙᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsNullCipher;

    return-object v0
.end method

.method public createRC4Cipher(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsStreamCipher;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x56397

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->᫙᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;

    return-object v0
.end method

.method public createRC4StreamCipher()Lorg/spongycastle/crypto/StreamCipher;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57cad

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->᫙᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/StreamCipher;

    return-object v0
.end method

.method public createSEEDBlockCipher()Lorg/spongycastle/crypto/BlockCipher;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x64556

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->᫙᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public createSEEDCipher(Lorg/spongycastle/crypto/tls/TlsContext;I)Lorg/spongycastle/crypto/tls/TlsBlockCipher;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3241

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->᫙᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;->᫙᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
