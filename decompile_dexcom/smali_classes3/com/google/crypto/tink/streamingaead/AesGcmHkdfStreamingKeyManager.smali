.class public final Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;
.super Lcom/google/crypto/tink/KeyTypeManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager<",
        "Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final NONCE_PREFIX_IN_BYTES:I = 0x7

.field public static final TAG_SIZE_IN_BYTES:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;

    new-instance v1, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager$1;

    const-class v0, Lcom/google/crypto/tink/StreamingAead;

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager$1;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {p0, v3, v2}, Lcom/google/crypto/tink/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7efb3

    invoke-static {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->ࡨࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final aes128GcmHkdf1MBTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x354d9

    invoke-static {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->ࡨࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/KeyTemplate;

    return-object v0
.end method

.method public static final aes128GcmHkdf4KBTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9039d

    invoke-static {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->ࡨࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/KeyTemplate;

    return-object v0
.end method

.method public static final aes256GcmHkdf1MBTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3eb5a

    invoke-static {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->ࡨࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/KeyTemplate;

    return-object v0
.end method

.method public static final aes256GcmHkdf4KBTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x595c0

    invoke-static {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->ࡨࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/KeyTemplate;

    return-object v0
.end method

.method public static createKeyTemplate(ILcom/google/crypto/tink/proto/HashType;II)Lcom/google/crypto/tink/KeyTemplate;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x56397

    invoke-static {v0, v2}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->ࡨࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/KeyTemplate;

    return-object v0
.end method

.method public static register(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x38709

    invoke-static {v0, v2}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->ࡨࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static validateParams(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7593d

    invoke-static {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->ࡨࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡨࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v4

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->getDerivedKeySize()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateAesKeySize(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->getHkdfHashType()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v1

    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->UNKNOWN_HASH:Lcom/google/crypto/tink/proto/HashType;

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->getCiphertextSegmentSize()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->getDerivedKeySize()I

    move-result v2

    const/4 v0, 0x7

    add-int/2addr v2, v0

    const/16 v0, 0x10

    add-int/2addr v2, v0

    const/4 v1, 0x2

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    if-lt v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v4, "lZ8\u001b\r\u0005]5C&idQ9\u0017yxh*)\u0016\u000eSs;*\u0002j\r9\u00127nlo#\u0016wdKnas_bC\'}vX>\u001f-zeEM\"2(\u0015)\u0005iXA6\u000f\u0007d;(.\u001d`LX \u0012s[TwlWv:\':\u0015c[AB\u0003rxF4\u001a\u0002v\u001e\u000e}vD"

    const/16 v2, 0x27f1

    const/16 v3, 0x4e6d

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v4, "ZTRVXaY\u000c5936\u0011ZTg]\u0016kqi_"

    const/16 v2, -0x5d0e

    const/16 v3, -0x6ea5

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;-><init>()V

    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->registerKeyManager(Lcom/google/crypto/tink/KeyTypeManager;Z)V

    goto/16 :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/crypto/tink/proto/HashType;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->newBuilder()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;->setCiphertextSegmentSize(I)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;->setDerivedKeySize(I)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;->setHkdfHashType(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    invoke-static {}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->newBuilder()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat$Builder;->setKeySize(I)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat$Builder;->setParams(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    new-instance v0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;-><init>()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->getKeyType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v1

    sget-object v0, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-static {v2, v1, v0}, Lcom/google/crypto/tink/KeyTemplate;->create(Ljava/lang/String;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v4

    goto :goto_1

    :pswitch_4
    sget-object v2, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    const/16 v1, 0x20

    const/16 v0, 0x1000

    invoke-static {v1, v2, v1, v0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->createKeyTemplate(ILcom/google/crypto/tink/proto/HashType;II)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v4

    goto :goto_1

    :pswitch_5
    sget-object v2, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    const/16 v1, 0x20

    const/high16 v0, 0x100000

    invoke-static {v1, v2, v1, v0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->createKeyTemplate(ILcom/google/crypto/tink/proto/HashType;II)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v4

    goto :goto_1

    :pswitch_6
    sget-object v2, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    const/16 v1, 0x10

    const/16 v0, 0x1000

    invoke-static {v1, v2, v1, v0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->createKeyTemplate(ILcom/google/crypto/tink/proto/HashType;II)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v4

    goto :goto_1

    :pswitch_7
    sget-object v2, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    const/16 v1, 0x10

    const/high16 v0, 0x100000

    invoke-static {v1, v2, v1, v0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->createKeyTemplate(ILcom/google/crypto/tink/proto/HashType;II)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v4

    goto :goto_1

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    invoke-static {v0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->validateParams(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;)V

    :goto_1
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0xe
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

.method private varargs ࡮ࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/KeyTypeManager;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;->getVersion()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->getVersion()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Validators;->validateVersion(II)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;->getParams()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->validateParams(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;

    move-result-object v3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->validateKey(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;

    move-result-object v3

    goto :goto_0

    :pswitch_5
    sget-object v3, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    goto :goto_0

    :pswitch_6
    new-instance v3, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager$2;

    const-class v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    invoke-direct {v3, p0, v0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager$2;-><init>(Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :pswitch_8
    const-string p0, "\r\u0011\u0007zBz\u0002\u0001w{sn|t}7kvs4krqhld,`ntjmg%j^b^ 2Ub5PY3UMN:ZWIDOJNF)BU"

    const/16 v3, -0x3f5e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getKeyType()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x113ea

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->࡮ࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x56388

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->࡮ࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public keyFactory()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
            "Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;",
            "Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54a74

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->࡮ࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;

    return-object v0
.end method

.method public keyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f07d

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->࡮ࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object v0
.end method

.method public parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6908a

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->࡮ࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;

    return-object v0
.end method

.method public bridge synthetic parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x481ce

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->࡮ࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    return-object v0
.end method

.method public validateKey(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7a472

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->࡮ࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic validateKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6c2b3

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->࡮ࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->࡮ࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
