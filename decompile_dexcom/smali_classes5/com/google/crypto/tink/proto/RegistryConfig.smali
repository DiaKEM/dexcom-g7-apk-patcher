.class public final Lcom/google/crypto/tink/proto/RegistryConfig;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/crypto/tink/proto/RegistryConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/RegistryConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/RegistryConfig;",
        "Lcom/google/crypto/tink/proto/RegistryConfig$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/RegistryConfigOrBuilder;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CONFIG_NAME_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RegistryConfig;

.field public static final ENTRY_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/RegistryConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public configName_:Ljava/lang/String;

.field public entry_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList<",
            "Lcom/google/crypto/tink/proto/KeyTypeEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/crypto/tink/proto/RegistryConfig;

    invoke-direct {v1}, Lcom/google/crypto/tink/proto/RegistryConfig;-><init>()V

    sput-object v1, Lcom/google/crypto/tink/proto/RegistryConfig;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RegistryConfig;

    const-class v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RegistryConfig;->configName_:Ljava/lang/String;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RegistryConfig;->entry_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$000()Lcom/google/crypto/tink/proto/RegistryConfig;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15f3d

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig;->᫕᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/crypto/tink/proto/RegistryConfig;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x821e7

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig;->᫕᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$200(Lcom/google/crypto/tink/proto/RegistryConfig;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x9810e

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig;->᫕᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$300(Lcom/google/crypto/tink/proto/RegistryConfig;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x935d0

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig;->᫕᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$400(Lcom/google/crypto/tink/proto/RegistryConfig;ILcom/google/crypto/tink/proto/KeyTypeEntry;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x7d6ab

    invoke-static {v0, v2}, Lcom/google/crypto/tink/proto/RegistryConfig;->᫕᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$500(Lcom/google/crypto/tink/proto/RegistryConfig;Lcom/google/crypto/tink/proto/KeyTypeEntry;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x88670

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig;->᫕᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$600(Lcom/google/crypto/tink/proto/RegistryConfig;ILcom/google/crypto/tink/proto/KeyTypeEntry;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x70e36

    invoke-static {v0, v2}, Lcom/google/crypto/tink/proto/RegistryConfig;->᫕᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$700(Lcom/google/crypto/tink/proto/RegistryConfig;Ljava/lang/Iterable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x8eac6

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig;->᫕᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$800(Lcom/google/crypto/tink/proto/RegistryConfig;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2281e

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig;->᫕᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$900(Lcom/google/crypto/tink/proto/RegistryConfig;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x46902

    invoke-static {v0, v2}, Lcom/google/crypto/tink/proto/RegistryConfig;->᫕᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addAllEntry(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/crypto/tink/proto/KeyTypeEntry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x61368

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig;->ࡦ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addEntry(ILcom/google/crypto/tink/proto/KeyTypeEntry;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x404b0

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/proto/RegistryConfig;->ࡦ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addEntry(Lcom/google/crypto/tink/proto/KeyTypeEntry;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5e140

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig;->ࡦ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearConfigName()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x563d8

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig;->ࡦ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearEntry()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62c81

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig;->ࡦ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ensureEntryIsMutable()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2bea3

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig;->ࡦ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/crypto/tink/proto/RegistryConfig;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6136e

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig;->᫕᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/crypto/tink/proto/RegistryConfig$Builder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8b8a6

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig;->᫕᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/crypto/tink/proto/RegistryConfig;)Lcom/google/crypto/tink/proto/RegistryConfig$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x531b3

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig;->᫕᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/RegistryConfig;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xe218

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig;->᫕᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RegistryConfig;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x1c3d6

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig;->᫕᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RegistryConfig;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6459d

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig;->᫕᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RegistryConfig;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x41dd0

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig;->᫕᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/RegistryConfig;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x690de

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig;->᫕᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RegistryConfig;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x62c8b

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig;->᫕᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/RegistryConfig;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5fa62

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig;->᫕᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RegistryConfig;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x96e0

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig;->᫕᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/RegistryConfig;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x309ee

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig;->᫕᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RegistryConfig;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x64b8

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig;->᫕᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/crypto/tink/proto/RegistryConfig;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4cd6a

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig;->᫕᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RegistryConfig;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x8d1c8

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig;->᫕᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/RegistryConfig;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f53a

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig;->᫕᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Parser;

    return-object v0
.end method

.method private removeEntry(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b458

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/proto/RegistryConfig;->ࡦ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setConfigName(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2beb5

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig;->ࡦ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setConfigNameBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x518ae

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig;->ࡦ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setEntry(ILcom/google/crypto/tink/proto/KeyTypeEntry;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x80925

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/proto/RegistryConfig;->ࡦ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡦ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RegistryConfig;->entry_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    goto/16 :goto_1

    :sswitch_1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RegistryConfig;->entry_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/google/crypto/tink/proto/RegistryConfig;->entry_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    goto/16 :goto_1

    :sswitch_3
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RegistryConfig;->configName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_4
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RegistryConfig;->configName_:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/crypto/tink/proto/RegistryConfig;->ensureEntryIsMutable()V

    iget-object v1, p0, Lcom/google/crypto/tink/proto/RegistryConfig;->entry_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/proto/RegistryConfig;->configName_:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_7
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcom/google/crypto/tink/proto/RegistryConfig;->configName_:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_8
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0}, Lcom/google/crypto/tink/proto/RegistryConfig;->ensureEntryIsMutable()V

    iget-object v1, p0, Lcom/google/crypto/tink/proto/RegistryConfig;->entry_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_9
    iget-object v1, p0, Lcom/google/crypto/tink/proto/RegistryConfig;->entry_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/crypto/tink/proto/RegistryConfig;->entry_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;)Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/proto/RegistryConfig;->entry_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    goto/16 :goto_1

    :sswitch_a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/proto/RegistryConfig;->entry_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    goto/16 :goto_1

    :sswitch_b
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->getDefaultInstance()Lcom/google/crypto/tink/proto/RegistryConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/RegistryConfig;->getConfigName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/proto/RegistryConfig;->configName_:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_c
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/crypto/tink/proto/RegistryConfig;->ensureEntryIsMutable()V

    iget-object v1, p0, Lcom/google/crypto/tink/proto/RegistryConfig;->entry_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_d
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/crypto/tink/proto/RegistryConfig;->ensureEntryIsMutable()V

    iget-object v1, p0, Lcom/google/crypto/tink/proto/RegistryConfig;->entry_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_e
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-direct {p0}, Lcom/google/crypto/tink/proto/RegistryConfig;->ensureEntryIsMutable()V

    iget-object v1, p0, Lcom/google/crypto/tink/proto/RegistryConfig;->entry_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-static {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    goto/16 :goto_1

    :sswitch_f
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RegistryConfig;->entry_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    goto/16 :goto_1

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/google/crypto/tink/proto/RegistryConfig;->entry_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntryOrBuilder;

    goto/16 :goto_1

    :sswitch_11
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    sget-object v1, Lcom/google/crypto/tink/proto/RegistryConfig$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 p1, 0x1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/google/crypto/tink/proto/RegistryConfig;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v2, Lcom/google/crypto/tink/proto/RegistryConfig;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/proto/RegistryConfig;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v1, Lcom/google/crypto/tink/proto/RegistryConfig;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RegistryConfig;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/google/crypto/tink/proto/RegistryConfig;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/google/crypto/tink/proto/RegistryConfig;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RegistryConfig;

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x3

    new-array p0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v2, "\u0008\u0015\u0015\u000e\u0012\u0011x\r\u001a\u0013\u000e"

    const/16 v1, -0x40d8

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v3

    const-string v3, "@HMJP5"

    const/16 v2, -0x6db8

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, p1

    const/4 v1, 0x2

    const-class v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    aput-object v0, p0, v1

    const-string v2, "\u02b0V\u02ae\u02afXZW\u02b3\\\u02b9Z\u0440a{"

    const/16 v1, 0x399f

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/google/crypto/tink/proto/RegistryConfig;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RegistryConfig;

    invoke-static {v0, v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    new-instance v1, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;-><init>(Lcom/google/crypto/tink/proto/RegistryConfig$1;)V

    move-object v0, v1

    goto :goto_1

    :pswitch_6
    new-instance v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/RegistryConfig;-><init>()V

    :cond_2
    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_11
        0x13 -> :sswitch_10
        0x14 -> :sswitch_f
        0x52 -> :sswitch_e
        0x53 -> :sswitch_d
        0x54 -> :sswitch_c
        0x55 -> :sswitch_b
        0x56 -> :sswitch_a
        0x57 -> :sswitch_9
        0x68 -> :sswitch_8
        0x69 -> :sswitch_7
        0x6a -> :sswitch_6
        0x6b -> :sswitch_5
        0x608 -> :sswitch_4
        0x609 -> :sswitch_3
        0x6ba -> :sswitch_2
        0x6bb -> :sswitch_1
        0x6bc -> :sswitch_0
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

.method public static varargs ᫕᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/crypto/tink/proto/RegistryConfig;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RegistryConfig;

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

    sget-object v0, Lcom/google/crypto/tink/proto/RegistryConfig;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RegistryConfig;

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    goto/16 :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [B

    sget-object v0, Lcom/google/crypto/tink/proto/RegistryConfig;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RegistryConfig;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    goto/16 :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    sget-object v0, Lcom/google/crypto/tink/proto/RegistryConfig;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RegistryConfig;

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    goto/16 :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/crypto/tink/proto/RegistryConfig;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RegistryConfig;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    goto/16 :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    sget-object v0, Lcom/google/crypto/tink/proto/RegistryConfig;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RegistryConfig;

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    goto/16 :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    sget-object v0, Lcom/google/crypto/tink/proto/RegistryConfig;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RegistryConfig;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    goto/16 :goto_0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    sget-object v0, Lcom/google/crypto/tink/proto/RegistryConfig;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RegistryConfig;

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    goto/16 :goto_0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    sget-object v0, Lcom/google/crypto/tink/proto/RegistryConfig;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RegistryConfig;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    goto/16 :goto_0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    sget-object v0, Lcom/google/crypto/tink/proto/RegistryConfig;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RegistryConfig;

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    goto/16 :goto_0

    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    sget-object v0, Lcom/google/crypto/tink/proto/RegistryConfig;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RegistryConfig;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    goto/16 :goto_0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    sget-object v0, Lcom/google/crypto/tink/proto/RegistryConfig;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RegistryConfig;

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    goto/16 :goto_0

    :sswitch_c
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    sget-object v0, Lcom/google/crypto/tink/proto/RegistryConfig;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RegistryConfig;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    goto/16 :goto_0

    :sswitch_d
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/proto/RegistryConfig;

    sget-object v0, Lcom/google/crypto/tink/proto/RegistryConfig;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RegistryConfig;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    goto/16 :goto_0

    :sswitch_e
    sget-object v0, Lcom/google/crypto/tink/proto/RegistryConfig;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RegistryConfig;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    goto/16 :goto_0

    :sswitch_f
    sget-object v0, Lcom/google/crypto/tink/proto/RegistryConfig;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RegistryConfig;

    goto/16 :goto_0

    :sswitch_10
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Lcom/google/crypto/tink/proto/RegistryConfig;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lcom/google/crypto/tink/proto/RegistryConfig;->removeEntry(I)V

    goto :goto_0

    :sswitch_11
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Lcom/google/crypto/tink/proto/RegistryConfig;

    invoke-direct {v1}, Lcom/google/crypto/tink/proto/RegistryConfig;->clearEntry()V

    goto :goto_0

    :sswitch_12
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Lcom/google/crypto/tink/proto/RegistryConfig;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-direct {v2, v1}, Lcom/google/crypto/tink/proto/RegistryConfig;->addAllEntry(Ljava/lang/Iterable;)V

    goto :goto_0

    :sswitch_13
    const/4 v1, 0x0

    aget-object p0, p1, v1

    check-cast p0, Lcom/google/crypto/tink/proto/RegistryConfig;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-direct {p0, v2, v1}, Lcom/google/crypto/tink/proto/RegistryConfig;->addEntry(ILcom/google/crypto/tink/proto/KeyTypeEntry;)V

    goto :goto_0

    :sswitch_14
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Lcom/google/crypto/tink/proto/RegistryConfig;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-direct {v2, v1}, Lcom/google/crypto/tink/proto/RegistryConfig;->addEntry(Lcom/google/crypto/tink/proto/KeyTypeEntry;)V

    goto :goto_0

    :sswitch_15
    const/4 v1, 0x0

    aget-object p0, p1, v1

    check-cast p0, Lcom/google/crypto/tink/proto/RegistryConfig;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-direct {p0, v2, v1}, Lcom/google/crypto/tink/proto/RegistryConfig;->setEntry(ILcom/google/crypto/tink/proto/KeyTypeEntry;)V

    goto :goto_0

    :sswitch_16
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Lcom/google/crypto/tink/proto/RegistryConfig;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-direct {v2, v1}, Lcom/google/crypto/tink/proto/RegistryConfig;->setConfigNameBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto :goto_0

    :sswitch_17
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Lcom/google/crypto/tink/proto/RegistryConfig;

    invoke-direct {v1}, Lcom/google/crypto/tink/proto/RegistryConfig;->clearConfigName()V

    goto :goto_0

    :sswitch_18
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Lcom/google/crypto/tink/proto/RegistryConfig;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/google/crypto/tink/proto/RegistryConfig;->setConfigName(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_19
    sget-object v0, Lcom/google/crypto/tink/proto/RegistryConfig;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RegistryConfig;

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_19
        0x18 -> :sswitch_18
        0x19 -> :sswitch_17
        0x1a -> :sswitch_16
        0x1b -> :sswitch_15
        0x4d -> :sswitch_14
        0x4e -> :sswitch_13
        0x4f -> :sswitch_12
        0x50 -> :sswitch_11
        0x51 -> :sswitch_10
        0x58 -> :sswitch_f
        0x59 -> :sswitch_e
        0x5a -> :sswitch_d
        0x5b -> :sswitch_c
        0x5c -> :sswitch_b
        0x5d -> :sswitch_a
        0x5e -> :sswitch_9
        0x5f -> :sswitch_8
        0x60 -> :sswitch_7
        0x61 -> :sswitch_6
        0x62 -> :sswitch_5
        0x63 -> :sswitch_4
        0x64 -> :sswitch_3
        0x65 -> :sswitch_2
        0x66 -> :sswitch_1
        0x67 -> :sswitch_0
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

    const v0, 0x386fe

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig;->ࡦ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getConfigName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x80ec2

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig;->ࡦ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getConfigNameBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14c1a

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig;->ࡦ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public getEntry(I)Lcom/google/crypto/tink/proto/KeyTypeEntry;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x279c7

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/proto/RegistryConfig;->ࡦ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    return-object v0
.end method

.method public getEntryCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x48881

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig;->ࡦ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getEntryList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/proto/KeyTypeEntry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x38db0

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig;->ࡦ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getEntryOrBuilder(I)Lcom/google/crypto/tink/proto/KeyTypeEntryOrBuilder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3099e

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/proto/RegistryConfig;->ࡦ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntryOrBuilder;

    return-object v0
.end method

.method public getEntryOrBuilderList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/crypto/tink/proto/KeyTypeEntryOrBuilder;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1aa79

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig;->ࡦ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/proto/RegistryConfig;->ࡦ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
