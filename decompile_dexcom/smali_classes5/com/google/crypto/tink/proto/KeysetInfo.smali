.class public final Lcom/google/crypto/tink/proto/KeysetInfo;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/crypto/tink/proto/KeysetInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/KeysetInfo$Builder;,
        Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;,
        Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfoOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/KeysetInfo;",
        "Lcom/google/crypto/tink/proto/KeysetInfo$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/KeysetInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

.field public static final KEY_INFO_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/KeysetInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field public keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList<",
            "Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;",
            ">;"
        }
    .end annotation
.end field

.field public primaryKeyId_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-direct {v1}, Lcom/google/crypto/tink/proto/KeysetInfo;-><init>()V

    sput-object v1, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    const-class v0, Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$1300()Lcom/google/crypto/tink/proto/KeysetInfo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f4ea

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo;->ࡩ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo;

    return-object v0
.end method

.method public static synthetic access$1400(Lcom/google/crypto/tink/proto/KeysetInfo;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x935ce

    invoke-static {v0, v2}, Lcom/google/crypto/tink/proto/KeysetInfo;->ࡩ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$1500(Lcom/google/crypto/tink/proto/KeysetInfo;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6a9ad

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo;->ࡩ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$1600(Lcom/google/crypto/tink/proto/KeysetInfo;ILcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)V
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

    const v0, 0x240fd

    invoke-static {v0, v2}, Lcom/google/crypto/tink/proto/KeysetInfo;->ࡩ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$1700(Lcom/google/crypto/tink/proto/KeysetInfo;Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5aedd

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo;->ࡩ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$1800(Lcom/google/crypto/tink/proto/KeysetInfo;ILcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)V
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

    const v0, 0x903d9

    invoke-static {v0, v2}, Lcom/google/crypto/tink/proto/KeysetInfo;->ࡩ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$1900(Lcom/google/crypto/tink/proto/KeysetInfo;Ljava/lang/Iterable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2a585

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo;->ࡩ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$2000(Lcom/google/crypto/tink/proto/KeysetInfo;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3d282

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo;->ࡩ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$2100(Lcom/google/crypto/tink/proto/KeysetInfo;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4ff7f

    invoke-static {v0, v2}, Lcom/google/crypto/tink/proto/KeysetInfo;->ࡩ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addAllKeyInfo(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4ff80

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo;->᫗᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addKeyInfo(ILcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x22820

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/proto/KeysetInfo;->᫗᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addKeyInfo(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1143a

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo;->᫗᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearKeyInfo()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f527

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo;->᫗᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearPrimaryKeyId()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49b30

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo;->᫗᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ensureKeyInfoIsMutable()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1aabb

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo;->᫗᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/crypto/tink/proto/KeysetInfo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7dc0

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo;->ࡩ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/crypto/tink/proto/KeysetInfo$Builder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x86d66

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo;->ࡩ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/crypto/tink/proto/KeysetInfo;)Lcom/google/crypto/tink/proto/KeysetInfo$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xafec

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo;->ࡩ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/KeysetInfo;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x99a64

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo;->ࡩ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/KeysetInfo;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x1aac0

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo;->ࡩ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeysetInfo;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3d28f

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo;->ࡩ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/KeysetInfo;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0xaff0

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo;->ࡩ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/KeysetInfo;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x5e

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo;->ࡩ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/KeysetInfo;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5960c

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo;->ࡩ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/KeysetInfo;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x518a4

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo;->ࡩ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/KeysetInfo;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x690e0

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo;->ࡩ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/KeysetInfo;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5c839

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo;->ࡩ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/KeysetInfo;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x74075

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo;->ࡩ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/crypto/tink/proto/KeysetInfo;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x70e4c

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo;->ࡩ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/KeysetInfo;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x1c3df

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo;->ࡩ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/KeysetInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20f1f

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo;->ࡩ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Parser;

    return-object v0
.end method

.method private removeKeyInfo(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5af29

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/proto/KeysetInfo;->᫗᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setKeyInfo(ILcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x2beb4

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/proto/KeysetInfo;->᫗᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPrimaryKeyId(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x64bd

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/proto/KeysetInfo;->᫗᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡩ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

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

    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo;

    goto/16 :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [B

    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo;

    goto/16 :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo;

    goto/16 :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo;

    goto/16 :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo;

    goto/16 :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo;

    goto/16 :goto_0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo;

    goto/16 :goto_0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo;

    goto/16 :goto_0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo;

    goto/16 :goto_0

    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo;

    goto/16 :goto_0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo;

    goto/16 :goto_0

    :sswitch_c
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo;

    goto/16 :goto_0

    :sswitch_d
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/proto/KeysetInfo;

    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;

    goto/16 :goto_0

    :sswitch_e
    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;

    goto/16 :goto_0

    :sswitch_f
    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    goto/16 :goto_0

    :sswitch_10
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Lcom/google/crypto/tink/proto/KeysetInfo;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lcom/google/crypto/tink/proto/KeysetInfo;->removeKeyInfo(I)V

    goto :goto_0

    :sswitch_11
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-direct {v1}, Lcom/google/crypto/tink/proto/KeysetInfo;->clearKeyInfo()V

    goto :goto_0

    :sswitch_12
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Lcom/google/crypto/tink/proto/KeysetInfo;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-direct {v2, v1}, Lcom/google/crypto/tink/proto/KeysetInfo;->addAllKeyInfo(Ljava/lang/Iterable;)V

    goto :goto_0

    :sswitch_13
    const/4 v1, 0x0

    aget-object p0, p1, v1

    check-cast p0, Lcom/google/crypto/tink/proto/KeysetInfo;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-direct {p0, v2, v1}, Lcom/google/crypto/tink/proto/KeysetInfo;->addKeyInfo(ILcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)V

    goto :goto_0

    :sswitch_14
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Lcom/google/crypto/tink/proto/KeysetInfo;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-direct {v2, v1}, Lcom/google/crypto/tink/proto/KeysetInfo;->addKeyInfo(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)V

    goto :goto_0

    :sswitch_15
    const/4 v1, 0x0

    aget-object p0, p1, v1

    check-cast p0, Lcom/google/crypto/tink/proto/KeysetInfo;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-direct {p0, v2, v1}, Lcom/google/crypto/tink/proto/KeysetInfo;->setKeyInfo(ILcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)V

    goto :goto_0

    :sswitch_16
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-direct {v1}, Lcom/google/crypto/tink/proto/KeysetInfo;->clearPrimaryKeyId()V

    goto :goto_0

    :sswitch_17
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Lcom/google/crypto/tink/proto/KeysetInfo;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lcom/google/crypto/tink/proto/KeysetInfo;->setPrimaryKeyId(I)V

    goto :goto_0

    :sswitch_18
    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_18
        0x18 -> :sswitch_17
        0x19 -> :sswitch_16
        0x1a -> :sswitch_15
        0x1b -> :sswitch_14
        0x4d -> :sswitch_13
        0x4e -> :sswitch_12
        0x4f -> :sswitch_11
        0x50 -> :sswitch_10
        0x57 -> :sswitch_f
        0x58 -> :sswitch_e
        0x59 -> :sswitch_d
        0x5a -> :sswitch_c
        0x5b -> :sswitch_b
        0x5c -> :sswitch_a
        0x5d -> :sswitch_9
        0x5e -> :sswitch_8
        0x5f -> :sswitch_7
        0x60 -> :sswitch_6
        0x61 -> :sswitch_5
        0x62 -> :sswitch_4
        0x63 -> :sswitch_3
        0x64 -> :sswitch_2
        0x65 -> :sswitch_1
        0x66 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫗᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo;->primaryKeyId_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    goto/16 :goto_1

    :sswitch_2
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    goto/16 :goto_1

    :sswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/google/crypto/tink/proto/KeysetInfo;->primaryKeyId_:I

    goto/16 :goto_1

    :sswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/crypto/tink/proto/KeysetInfo;->ensureKeyInfoIsMutable()V

    iget-object v1, p0, Lcom/google/crypto/tink/proto/KeysetInfo;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0}, Lcom/google/crypto/tink/proto/KeysetInfo;->ensureKeyInfoIsMutable()V

    iget-object v1, p0, Lcom/google/crypto/tink/proto/KeysetInfo;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_7
    iget-object v1, p0, Lcom/google/crypto/tink/proto/KeysetInfo;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/crypto/tink/proto/KeysetInfo;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;)Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/proto/KeysetInfo;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    goto/16 :goto_1

    :sswitch_8
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/crypto/tink/proto/KeysetInfo;->primaryKeyId_:I

    goto/16 :goto_1

    :sswitch_9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/proto/KeysetInfo;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    goto/16 :goto_1

    :sswitch_a
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/crypto/tink/proto/KeysetInfo;->ensureKeyInfoIsMutable()V

    iget-object v1, p0, Lcom/google/crypto/tink/proto/KeysetInfo;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_b
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/crypto/tink/proto/KeysetInfo;->ensureKeyInfoIsMutable()V

    iget-object v1, p0, Lcom/google/crypto/tink/proto/KeysetInfo;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_c
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-direct {p0}, Lcom/google/crypto/tink/proto/KeysetInfo;->ensureKeyInfoIsMutable()V

    iget-object v1, p0, Lcom/google/crypto/tink/proto/KeysetInfo;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-static {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    goto/16 :goto_1

    :sswitch_d
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    goto/16 :goto_1

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfoOrBuilder;

    goto/16 :goto_1

    :sswitch_f
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    sget-object v1, Lcom/google/crypto/tink/proto/KeysetInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 p2, 0x1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v2, Lcom/google/crypto/tink/proto/KeysetInfo;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v1, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/google/crypto/tink/proto/KeysetInfo;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

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
    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x3

    new-array p0, v0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v5, "jmej_qyLg|Mie"

    const/16 v4, 0x296f

    const/16 v3, 0x3ac0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, p1

    const-string v2, "\u007fx\u000cZ~u}l"

    const/16 v1, 0x318c

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, p2

    const/4 v1, 0x2

    const-class v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    aput-object v0, p0, v1

    const-string v5, "\u0640$\u01d9\u042bg>&\u02dcB\u02f3GEcr"

    const/16 v2, 0x4e7e

    const/16 v4, 0x3e05

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-static {v0, v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    new-instance v1, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;-><init>(Lcom/google/crypto/tink/proto/KeysetInfo$1;)V

    move-object v0, v1

    goto :goto_1

    :pswitch_6
    new-instance v0, Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/KeysetInfo;-><init>()V

    :cond_2
    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_f
        0x13 -> :sswitch_e
        0x14 -> :sswitch_d
        0x51 -> :sswitch_c
        0x52 -> :sswitch_b
        0x53 -> :sswitch_a
        0x54 -> :sswitch_9
        0x55 -> :sswitch_8
        0x56 -> :sswitch_7
        0x67 -> :sswitch_6
        0x68 -> :sswitch_5
        0x69 -> :sswitch_4
        0x783 -> :sswitch_3
        0x784 -> :sswitch_2
        0x785 -> :sswitch_1
        0x8a3 -> :sswitch_0
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

    const v0, 0x12d06

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo;->᫗᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getKeyInfo(I)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x61a99

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/proto/KeysetInfo;->᫗᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    return-object v0
.end method

.method public getKeyInfoCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60185

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo;->᫗᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getKeyInfoList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27a92

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo;->᫗᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getKeyInfoOrBuilder(I)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfoOrBuilder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7d7c

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/proto/KeysetInfo;->᫗᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfoOrBuilder;

    return-object v0
.end method

.method public getKeyInfoOrBuilderList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfoOrBuilder;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2be60

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo;->᫗᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getPrimaryKeyId()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3dad6

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo;->᫗᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/proto/KeysetInfo;->᫗᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
