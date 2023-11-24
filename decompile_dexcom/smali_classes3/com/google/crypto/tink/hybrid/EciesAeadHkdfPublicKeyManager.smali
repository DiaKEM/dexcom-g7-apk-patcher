.class public Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPublicKeyManager;
.super Lcom/google/crypto/tink/KeyTypeManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager<",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;

    new-instance v1, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPublicKeyManager$1;

    const-class v0, Lcom/google/crypto/tink/HybridEncrypt;

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPublicKeyManager$1;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {p0, v3, v2}, Lcom/google/crypto/tink/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;)V

    return-void
.end method

.method private varargs ᫉᫗᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v2, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->getVersion()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPublicKeyManager;->getVersion()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Validators;->validateVersion(II)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->getParams()Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/HybridUtil;->validate(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    move-result-object v3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPublicKeyManager;->validateKey(Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPublicKeyManager;->parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    move-result-object v3

    goto :goto_0

    :pswitch_5
    sget-object v3, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :pswitch_7
    const-string p0, "\u000e9d~PgI\u0013f|u\u000elq\u0002[6Z\u0012i]#?=m\u0011|_\'A\u0003e:a9~V5\u001d @!kqkyL\u0016IS5soWrohBT~\u001d"

    const/16 v3, -0x70e6

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_0
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

    const v0, 0x5aec5

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPublicKeyManager;->᫉᫗᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77241

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPublicKeyManager;->᫉᫗᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public keyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x980fc

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPublicKeyManager;->᫉᫗᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object v0
.end method

.method public parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9689

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPublicKeyManager;->᫉᫗᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    return-object v0
.end method

.method public bridge synthetic parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x44fa4

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPublicKeyManager;->᫉᫗᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    return-object v0
.end method

.method public validateKey(Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x65e61

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPublicKeyManager;->᫉᫗᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic validateKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x935c0

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPublicKeyManager;->᫉᫗᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPublicKeyManager;->᫉᫗᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
