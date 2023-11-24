.class public Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager$2;
.super Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->keyFactory()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;",
        "Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager$2;->this$0:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private varargs ᫏ࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->getKeySize()I

    move-result v1

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->getParams()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->access$000(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;)V

    goto/16 :goto_2

    :cond_0
    new-instance v3, Ljava/security/GeneralSecurityException;

    const-string v2, "A:M2MBR<}JQNV\u0001BD\u0006FX\u0003VNIZb\r\u001d!\u0012Sic\u001b("

    const/16 v1, 0x19de

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/io/InputStream;

    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->getVersion()I

    move-result v1

    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager$2;->this$0:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;

    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->getVersion()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Validators;->validateVersion(II)V

    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->getKeySize()I

    move-result v0

    new-array v2, v0, [B

    :try_start_0
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->getKeySize()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;->newBuilder()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey$Builder;

    move-result-object v1

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey$Builder;->setKeyValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey$Builder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->getParams()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey$Builder;->setParams(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager$2;->this$0:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;

    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->getVersion()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey$Builder;->setVersion(I)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "\u00135;g.8:A46n@D7H8DH8F=IHJBQR\u007fHKYIS"

    const/16 v3, 0x5f45

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, p1

    and-int v1, p1, v0

    or-int/2addr v0, p1

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_1
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance v6, Ljava/security/GeneralSecurityException;

    const-string v2, "\u0001\u0013\u000e\u0010\u0014\u0018\u0010G\u0017\u0019\n\u0019\u0007\u0011\u0013\u0001\r\u0002\u000c\t\t~\u000c\u000b6{u|~vt"

    const/16 v1, 0x2dd7

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p2, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance p1, Lfk/ࡳ᫃;

    invoke-direct {p1, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, p2

    and-int v1, p2, v0

    or-int/2addr v0, p2

    add-int/2addr v1, v0

    add-int/2addr v1, p2

    add-int/2addr v1, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    invoke-static {}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;->newBuilder()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey$Builder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->getKeySize()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey$Builder;->setKeyValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey$Builder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->getParams()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey$Builder;->setParams(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager$2;->this$0:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;

    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->getVersion()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey$Builder;->setVersion(I)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;

    goto :goto_2

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager$2;->validateKeyFormat(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;)V

    goto :goto_2

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager$2;->parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    move-result-object v3

    goto :goto_2

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/io/InputStream;

    check-cast v1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    invoke-virtual {p0, v1, v0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager$2;->deriveKey(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;

    move-result-object v3

    goto :goto_2

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager$2;->createKey(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;

    move-result-object v3

    :goto_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public createKey(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x83aea

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager$2;->᫏ࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;

    return-object v0
.end method

.method public bridge synthetic createKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x57c99

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager$2;->᫏ࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public deriveKey(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x85400

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager$2;->᫏ࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;

    return-object v0
.end method

.method public bridge synthetic deriveKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1c37c

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager$2;->᫏ࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x935be

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager$2;->᫏ࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    return-object v0
.end method

.method public bridge synthetic parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x36de3

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager$2;->᫏ࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    return-object v0
.end method

.method public validateKeyFormat(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a99d

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager$2;->᫏ࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic validateKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x40462

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager$2;->᫏ࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager$2;->᫏ࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
