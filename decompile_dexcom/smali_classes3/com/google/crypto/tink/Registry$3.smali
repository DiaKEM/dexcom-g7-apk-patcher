.class public Lcom/google/crypto/tink/Registry$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/crypto/tink/Registry$KeyManagerContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/Registry;->createPrivateKeyContainerFor(Lcom/google/crypto/tink/PrivateKeyTypeManager;Lcom/google/crypto/tink/KeyTypeManager;)Lcom/google/crypto/tink/Registry$KeyManagerContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$localPrivateKeyManager:Lcom/google/crypto/tink/PrivateKeyTypeManager;

.field public final synthetic val$localPublicKeyManager:Lcom/google/crypto/tink/KeyTypeManager;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/PrivateKeyTypeManager;Lcom/google/crypto/tink/KeyTypeManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/Registry$3;->val$localPrivateKeyManager:Lcom/google/crypto/tink/PrivateKeyTypeManager;

    iput-object p2, p0, Lcom/google/crypto/tink/Registry$3;->val$localPublicKeyManager:Lcom/google/crypto/tink/KeyTypeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡩᫀ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, p0, Lcom/google/crypto/tink/Registry$3;->val$localPrivateKeyManager:Lcom/google/crypto/tink/PrivateKeyTypeManager;

    invoke-virtual {v0}, Lcom/google/crypto/tink/KeyTypeManager;->supportedPrimitives()Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_1
    iget-object v0, p0, Lcom/google/crypto/tink/Registry$3;->val$localPublicKeyManager:Lcom/google/crypto/tink/KeyTypeManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iget-object v0, p0, Lcom/google/crypto/tink/Registry$3;->val$localPrivateKeyManager:Lcom/google/crypto/tink/PrivateKeyTypeManager;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/KeyTypeManager;->parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/Registry$3;->val$localPrivateKeyManager:Lcom/google/crypto/tink/PrivateKeyTypeManager;

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/KeyTypeManager;->validateKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    goto/16 :goto_2

    :sswitch_3
    new-instance v0, Lcom/google/crypto/tink/PrivateKeyManagerImpl;

    iget-object v3, p0, Lcom/google/crypto/tink/Registry$3;->val$localPrivateKeyManager:Lcom/google/crypto/tink/PrivateKeyTypeManager;

    iget-object v2, p0, Lcom/google/crypto/tink/Registry$3;->val$localPublicKeyManager:Lcom/google/crypto/tink/KeyTypeManager;

    invoke-virtual {v3}, Lcom/google/crypto/tink/KeyTypeManager;->firstSupportedPrimitiveClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Lcom/google/crypto/tink/PrivateKeyManagerImpl;-><init>(Lcom/google/crypto/tink/PrivateKeyTypeManager;Lcom/google/crypto/tink/KeyTypeManager;Ljava/lang/Class;)V

    goto :goto_2

    :sswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/PrivateKeyManagerImpl;

    iget-object v2, p0, Lcom/google/crypto/tink/Registry$3;->val$localPrivateKeyManager:Lcom/google/crypto/tink/PrivateKeyTypeManager;

    iget-object v1, p0, Lcom/google/crypto/tink/Registry$3;->val$localPublicKeyManager:Lcom/google/crypto/tink/KeyTypeManager;

    invoke-direct {v0, v2, v1, v3}, Lcom/google/crypto/tink/PrivateKeyManagerImpl;-><init>(Lcom/google/crypto/tink/PrivateKeyTypeManager;Lcom/google/crypto/tink/KeyTypeManager;Ljava/lang/Class;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v8, Ljava/security/GeneralSecurityException;

    const-string/jumbo v3, "\u007f!\u0017\u001a\u0015\u001f\u0013\u001f\rF\u001a\u001e\u0014\u0008A\u000f\u000f\u0013=\u0010\u0011\u000b\n\u0008\n\u000bzx"

    const/16 v5, 0x76be

    const/16 v4, 0x4267

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p2, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p2

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v3

    sub-int/2addr v2, p1

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v8

    :sswitch_5
    iget-object v0, p0, Lcom/google/crypto/tink/Registry$3;->val$localPrivateKeyManager:Lcom/google/crypto/tink/PrivateKeyTypeManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x748 -> :sswitch_5
        0x787 -> :sswitch_4
        0xa0e -> :sswitch_3
        0xf72 -> :sswitch_2
        0xff3 -> :sswitch_1
        0x138f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getImplementingClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x87456

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/Registry$3;->ࡩᫀ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public getKeyManager(Ljava/lang/Class;)Lcom/google/crypto/tink/KeyManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TQ;>;)",
            "Lcom/google/crypto/tink/KeyManager<",
            "TQ;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9a191

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/Registry$3;->ࡩᫀ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/KeyManager;

    return-object v0
.end method

.method public getUntypedKeyManager()Lcom/google/crypto/tink/KeyManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/KeyManager<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x926af

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/Registry$3;->ࡩᫀ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/KeyManager;

    return-object v0
.end method

.method public parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x445f9

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/Registry$3;->ࡩᫀ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    return-object v0
.end method

.method public publicKeyManagerClassOrNull()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20597

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/Registry$3;->ࡩᫀ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public supportedPrimitives()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4632b

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/Registry$3;->ࡩᫀ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/Registry$3;->ࡩᫀ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
