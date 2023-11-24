.class public final Lcom/google/crypto/tink/proto/EcdsaPrivateKey;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/crypto/tink/proto/EcdsaPrivateKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/EcdsaPrivateKey$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/EcdsaPrivateKey;",
        "Lcom/google/crypto/tink/proto/EcdsaPrivateKey$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/EcdsaPrivateKeyOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/EcdsaPrivateKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLIC_KEY_FIELD_NUMBER:I = 0x2

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field public keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field public publicKey_:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

.field public version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    invoke-direct {v1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;-><init>()V

    sput-object v1, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    const-class v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method public static synthetic access$000()Lcom/google/crypto/tink/proto/EcdsaPrivateKey;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x935cb

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->᫓᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/crypto/tink/proto/EcdsaPrivateKey;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x20ecf

    invoke-static {v0, v2}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->᫓᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$200(Lcom/google/crypto/tink/proto/EcdsaPrivateKey;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x74029

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->᫓᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$300(Lcom/google/crypto/tink/proto/EcdsaPrivateKey;Lcom/google/crypto/tink/proto/EcdsaPublicKey;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x27325

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->᫓᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$400(Lcom/google/crypto/tink/proto/EcdsaPrivateKey;Lcom/google/crypto/tink/proto/EcdsaPublicKey;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6a9ad

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->᫓᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$500(Lcom/google/crypto/tink/proto/EcdsaPrivateKey;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x9b339

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->᫓᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$600(Lcom/google/crypto/tink/proto/EcdsaPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x44fb7

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->᫓᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$700(Lcom/google/crypto/tink/proto/EcdsaPrivateKey;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x7db6

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->᫓᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearKeyValue()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75975

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->᫂᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearPublicKey()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b43f

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->᫂᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearVersion()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7274d

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->᫂᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/crypto/tink/proto/EcdsaPrivateKey;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x64591

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->᫓᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    return-object v0
.end method

.method private mergePublicKey(Lcom/google/crypto/tink/proto/EcdsaPublicKey;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x64592

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->᫂᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static newBuilder()Lcom/google/crypto/tink/proto/EcdsaPrivateKey$Builder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x22821

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->᫓᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/crypto/tink/proto/EcdsaPrivateKey;)Lcom/google/crypto/tink/proto/EcdsaPrivateKey$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3d287

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->᫓᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/EcdsaPrivateKey;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xafe8

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->᫓᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EcdsaPrivateKey;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3d289

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->᫓᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EcdsaPrivateKey;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x72754

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->᫓᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EcdsaPrivateKey;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4ff87

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->᫓᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/EcdsaPrivateKey;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2bea5

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->᫓᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EcdsaPrivateKey;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x33c0f

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->᫓᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/EcdsaPrivateKey;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x3285

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->᫓᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EcdsaPrivateKey;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x404b9

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->᫓᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/EcdsaPrivateKey;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xc905

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->᫓᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EcdsaPrivateKey;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x677c8

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->᫓᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/crypto/tink/proto/EcdsaPrivateKey;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x38753

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->᫓᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EcdsaPrivateKey;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x1dcef

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->᫓᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    return-object v0
.end method

.method public static parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/EcdsaPrivateKey;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8545a

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->᫓᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Parser;

    return-object v0
.end method

.method private setKeyValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x64b6

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->᫂᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPublicKey(Lcom/google/crypto/tink/proto/EcdsaPublicKey;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x436ea

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->᫂᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setVersion(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x88687

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->᫂᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫂᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->version_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_4

    :sswitch_2
    iget-object v2, p0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->getDefaultInstance()Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    move-result-object v2

    :cond_1
    goto/16 :goto_4

    :sswitch_3
    iget-object v2, p0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    goto/16 :goto_4

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->version_:I

    goto/16 :goto_4

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    goto/16 :goto_4

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    goto/16 :goto_4

    :sswitch_7
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->getDefaultInstance()Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    move-result-object v0

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->newBuilder(Lcom/google/crypto/tink/proto/EcdsaPublicKey;)Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    :cond_2
    iput-object v3, p0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    goto/16 :goto_4

    :sswitch_8
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->version_:I

    goto/16 :goto_4

    :sswitch_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    goto/16 :goto_4

    :sswitch_a
    invoke-static {}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->getDefaultInstance()Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    goto/16 :goto_4

    :sswitch_b
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    sget-object v1, Lcom/google/crypto/tink/proto/EcdsaPrivateKey$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 p2, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_2
    sget-object v2, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez v2, :cond_4

    const-class v1, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez v2, :cond_3

    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    invoke-direct {v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    sput-object v2, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    :cond_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_1
    goto/16 :goto_4

    :pswitch_3
    sget-object v2, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    goto/16 :goto_4

    :pswitch_4
    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v3, "5\u0013\n|\\Q:="

    const/16 v2, -0x57ba

    const/16 v1, -0x4147

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p0, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v8

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

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

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    aput-object v1, v7, p1

    const-string v5, "\\bP[YT=XmT"

    const/16 v2, -0x6aac

    const/16 v4, -0x343a

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, p2

    const/4 v3, 0x2

    const-string v2, ">7J&0:B1*"

    const/16 v1, 0x11de

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    const-string v4, "\u0224#\u0167\u0140{F\u000e\u034f\u0328\u068a/p0\u0001C\u0013"

    const/16 v5, 0x5bd9

    const/16 v3, 0x7459

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v8

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    or-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    invoke-static {v0, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :pswitch_5
    new-instance v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey$Builder;

    invoke-direct {v0, v2}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey$Builder;-><init>(Lcom/google/crypto/tink/proto/EcdsaPrivateKey$1;)V

    move-object v2, v0

    goto :goto_4

    :pswitch_6
    new-instance v2, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    invoke-direct {v2}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;-><init>()V

    :goto_4
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_b
        0x4e -> :sswitch_a
        0x4f -> :sswitch_9
        0x50 -> :sswitch_8
        0x52 -> :sswitch_7
        0x62 -> :sswitch_6
        0x63 -> :sswitch_5
        0x64 -> :sswitch_4
        0x792 -> :sswitch_3
        0x8c4 -> :sswitch_2
        0xa45 -> :sswitch_1
        0xab2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫓᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    sparse-switch p0, :sswitch_data_0

    return-object v0

    :sswitch_0
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    goto/16 :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [B

    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    goto/16 :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    goto/16 :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    goto/16 :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    goto/16 :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    goto/16 :goto_0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    goto/16 :goto_0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    goto/16 :goto_0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    goto/16 :goto_0

    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    goto/16 :goto_0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    goto/16 :goto_0

    :sswitch_c
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    goto :goto_0

    :sswitch_d
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey$Builder;

    goto :goto_0

    :sswitch_e
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey$Builder;

    goto :goto_0

    :sswitch_f
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    goto :goto_0

    :sswitch_10
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    invoke-direct {v1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->clearKeyValue()V

    goto :goto_0

    :sswitch_11
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-direct {v2, v1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->setKeyValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto :goto_0

    :sswitch_12
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    invoke-direct {v1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->clearPublicKey()V

    goto :goto_0

    :sswitch_13
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-direct {v2, v1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->mergePublicKey(Lcom/google/crypto/tink/proto/EcdsaPublicKey;)V

    goto :goto_0

    :sswitch_14
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-direct {v2, v1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->setPublicKey(Lcom/google/crypto/tink/proto/EcdsaPublicKey;)V

    goto :goto_0

    :sswitch_15
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    invoke-direct {v1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->clearVersion()V

    goto :goto_0

    :sswitch_16
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->setVersion(I)V

    goto :goto_0

    :sswitch_17
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_17
        0x16 -> :sswitch_16
        0x17 -> :sswitch_15
        0x18 -> :sswitch_14
        0x19 -> :sswitch_13
        0x1a -> :sswitch_12
        0x1b -> :sswitch_11
        0x4d -> :sswitch_10
        0x51 -> :sswitch_f
        0x53 -> :sswitch_e
        0x54 -> :sswitch_d
        0x55 -> :sswitch_c
        0x56 -> :sswitch_b
        0x57 -> :sswitch_a
        0x58 -> :sswitch_9
        0x59 -> :sswitch_8
        0x5a -> :sswitch_7
        0x5b -> :sswitch_6
        0x5c -> :sswitch_5
        0x5d -> :sswitch_4
        0x5e -> :sswitch_3
        0x5f -> :sswitch_2
        0x60 -> :sswitch_1
        0x61 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x65e5f

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->᫂᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x34347

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->᫂᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public getPublicKey()Lcom/google/crypto/tink/proto/EcdsaPublicKey;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e9b0

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->᫂᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    return-object v0
.end method

.method public getVersion()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x313d0

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->᫂᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hasPublicKey()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x45a4e

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->᫂᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->᫂᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
