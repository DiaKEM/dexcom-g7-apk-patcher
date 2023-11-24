.class public Lcom/google/crypto/tink/aead/AesCtrKeyManager;
.super Lcom/google/crypto/tink/KeyTypeManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager<",
        "Lcom/google/crypto/tink/proto/AesCtrKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final MIN_IV_SIZE_IN_BYTES:I = 0xc


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/google/crypto/tink/proto/AesCtrKey;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;

    new-instance v1, Lcom/google/crypto/tink/aead/AesCtrKeyManager$1;

    const-class v0, Lcom/google/crypto/tink/subtle/IndCpaCipher;

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/aead/AesCtrKeyManager$1;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {p0, v3, v2}, Lcom/google/crypto/tink/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/crypto/tink/aead/AesCtrKeyManager;Lcom/google/crypto/tink/proto/AesCtrParams;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x62c39

    invoke-static {v0, v1}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;->࡫ᫀ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static register(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xafa2

    invoke-static {v0, v2}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;->࡫ᫀ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private validateParams(Lcom/google/crypto/tink/proto/AesCtrParams;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x322b1

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;->࡬ᫀ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡫ᫀ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, Lcom/google/crypto/tink/aead/AesCtrKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;-><init>()V

    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->registerKeyManager(Lcom/google/crypto/tink/KeyTypeManager;Z)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/aead/AesCtrKeyManager;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrParams;

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;->validateParams(Lcom/google/crypto/tink/proto/AesCtrParams;)V

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡬ᫀ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    check-cast v2, Lcom/google/crypto/tink/proto/AesCtrParams;

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/AesCtrParams;->getIvSize()I

    move-result v1

    const/16 v0, 0xc

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/AesCtrParams;->getIvSize()I

    move-result v1

    const/16 v0, 0x10

    if-gt v1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v5, Ljava/security/GeneralSecurityException;

    const-string v4, "gkr\\fb\\\u0017?K\u0014f[kU"

    const/16 v3, 0x7921

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/crypto/tink/proto/AesCtrKey;

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/AesCtrKey;->getVersion()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;->getVersion()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Validators;->validateVersion(II)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/AesCtrKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateAesKeySize(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/AesCtrKey;->getParams()Lcom/google/crypto/tink/proto/AesCtrParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;->validateParams(Lcom/google/crypto/tink/proto/AesCtrParams;)V

    goto/16 :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/crypto/tink/proto/AesCtrKey;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCtrKey;

    move-result-object v3

    goto/16 :goto_3

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKey;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;->validateKey(Lcom/google/crypto/tink/proto/AesCtrKey;)V

    goto/16 :goto_3

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;->parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesCtrKey;

    move-result-object v3

    goto :goto_3

    :pswitch_6
    sget-object v3, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    goto :goto_3

    :pswitch_7
    new-instance v3, Lcom/google/crypto/tink/aead/AesCtrKeyManager$2;

    const-class v0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    invoke-direct {v3, p0, v0}, Lcom/google/crypto/tink/aead/AesCtrKeyManager$2;-><init>(Lcom/google/crypto/tink/aead/AesCtrKeyManager;Ljava/lang/Class;)V

    goto :goto_3

    :pswitch_8
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :pswitch_9
    const-string v4, ",x\u0002\u0016B\\y\u0013Ty5\u000eHu\u0002\u001al~w6.X?{\u0008\u0019\t\u000c\u000bAb\u000e1vx/Px=Dk+on5Nn0"

    const/16 v1, -0x50cb

    const/16 v3, -0x5186

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p2

    invoke-virtual {p2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v2, v4, v7

    move v1, p0

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr p1, v1

    invoke-virtual {p2, p1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    :goto_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getKeyType()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5fa04

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;->࡬ᫀ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe1c2

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;->࡬ᫀ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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
            "Lcom/google/crypto/tink/proto/AesCtrKeyFormat;",
            "Lcom/google/crypto/tink/proto/AesCtrKey;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e620

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;->࡬ᫀ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;

    return-object v0
.end method

.method public keyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dc96

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;->࡬ᫀ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object v0
.end method

.method public parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesCtrKey;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2be57

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;->࡬ᫀ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKey;

    return-object v0
.end method

.method public bridge synthetic parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7592f

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;->࡬ᫀ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    return-object v0
.end method

.method public validateKey(Lcom/google/crypto/tink/proto/AesCtrKey;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c386

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;->࡬ᫀ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic validateKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x41d7c

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;->࡬ᫀ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;->࡬ᫀ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
