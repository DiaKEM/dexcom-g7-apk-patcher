.class public final Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;
.super Lcom/google/crypto/tink/PrivateKeyTypeManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/PrivateKeyTypeManager<",
        "Lcom/google/crypto/tink/proto/Ed25519PrivateKey;",
        "Lcom/google/crypto/tink/proto/Ed25519PublicKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    const-class v4, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;

    const-class v3, Lcom/google/crypto/tink/proto/Ed25519PublicKey;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;

    new-instance v1, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager$1;

    const-class v0, Lcom/google/crypto/tink/PublicKeySign;

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager$1;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {p0, v4, v3, v2}, Lcom/google/crypto/tink/PrivateKeyTypeManager;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;)V

    return-void
.end method

.method public static final ed25519Template()Lcom/google/crypto/tink/KeyTemplate;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3eb5b

    invoke-static {v0, v1}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->ࡱࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/KeyTemplate;

    return-object v0
.end method

.method public static final rawEd25519Template()Lcom/google/crypto/tink/KeyTemplate;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51858

    invoke-static {v0, v1}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->ࡱࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/KeyTemplate;

    return-object v0
.end method

.method public static registerPair(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x77251

    invoke-static {v0, v2}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->ࡱࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡱࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v1, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;

    invoke-direct {v1}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;-><init>()V

    new-instance v0, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;-><init>()V

    invoke-static {v1, v0, v2}, Lcom/google/crypto/tink/Registry;->registerAsymmetricKeyManagers(Lcom/google/crypto/tink/PrivateKeyTypeManager;Lcom/google/crypto/tink/KeyTypeManager;Z)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;-><init>()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->getKeyType()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sget-object v0, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-static {v2, v1, v0}, Lcom/google/crypto/tink/KeyTemplate;->create(Ljava/lang/String;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v3

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;-><init>()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->getKeyType()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sget-object v0, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-static {v2, v1, v0}, Lcom/google/crypto/tink/KeyTemplate;->create(Ljava/lang/String;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v3

    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫖ࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/PrivateKeyTypeManager;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;->getVersion()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->getVersion()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Validators;->validateVersion(II)V

    new-instance v1, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;

    invoke-direct {v1}, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;-><init>()V

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/Ed25519PublicKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;->validateKey(Lcom/google/crypto/tink/proto/Ed25519PublicKey;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v5, Ljava/security/GeneralSecurityException;

    const-string v4, "X\\cMWSM\u0008,J\u0017\u0019\u0018\u0013\u001a\u007fOPFR<N>wB;N\u000er;?3>@?1.>h3,?d0(0(4\'"

    const/16 v3, -0x7220

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Ed25519PrivateKey;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/Ed25519PublicKey;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->getPublicKey(Lcom/google/crypto/tink/proto/Ed25519PrivateKey;)Lcom/google/crypto/tink/proto/Ed25519PublicKey;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->validateKey(Lcom/google/crypto/tink/proto/Ed25519PrivateKey;)V

    goto :goto_2

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/Ed25519PrivateKey;

    move-result-object v3

    goto :goto_2

    :pswitch_7
    sget-object v3, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PRIVATE:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    goto :goto_2

    :pswitch_8
    new-instance v3, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager$2;

    const-class v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    invoke-direct {v3, p0, v0}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager$2;-><init>(Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;Ljava/lang/Class;)V

    goto :goto_2

    :pswitch_9
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :pswitch_a
    const-string p2, "HNF<\u0006@IJCIC@PJU\u0011GTS\u0016OXYRXR\u001cRbjbgc#j`fd(@`/341:Rum{g{mTo\u0005"

    const/16 v4, -0x1b4

    const/16 v3, -0x70db

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, p2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

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

    and-int v1, p1, v4

    or-int v0, p1, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, p0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    :goto_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
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

    const v0, 0x3098e

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->᫖ࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPublicKey(Lcom/google/crypto/tink/proto/Ed25519PrivateKey;)Lcom/google/crypto/tink/proto/Ed25519PublicKey;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x57ca5

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->᫖ࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519PublicKey;

    return-object v0
.end method

.method public bridge synthetic getPublicKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7401d

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->᫖ࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    return-object v0
.end method

.method public getVersion()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a53c

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->᫖ࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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
            "Lcom/google/crypto/tink/proto/Ed25519KeyFormat;",
            "Lcom/google/crypto/tink/proto/Ed25519PrivateKey;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5fa07

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->᫖ࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;

    return-object v0
.end method

.method public keyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57c9f

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->᫖ࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object v0
.end method

.method public parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/Ed25519PrivateKey;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6dbcc

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->᫖ࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;

    return-object v0
.end method

.method public bridge synthetic parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe1c5

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->᫖ࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    return-object v0
.end method

.method public validateKey(Lcom/google/crypto/tink/proto/Ed25519PrivateKey;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7bd8a

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->᫖ࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic validateKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6dbc8

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->᫖ࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->᫖ࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
