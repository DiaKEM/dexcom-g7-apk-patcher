.class public final Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;",
        "Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKeyOrBuilder;"
    }
.end annotation


# static fields
.field public static final CRT_FIELD_NUMBER:I = 0x8

.field public static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

.field public static final DP_FIELD_NUMBER:I = 0x6

.field public static final DQ_FIELD_NUMBER:I = 0x7

.field public static final D_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLIC_KEY_FIELD_NUMBER:I = 0x2

.field public static final P_FIELD_NUMBER:I = 0x4

.field public static final Q_FIELD_NUMBER:I = 0x5

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field public crt_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field public d_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field public dp_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field public dq_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field public p_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field public publicKey_:Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

.field public q_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field public version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-direct {v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;-><init>()V

    sput-object v1, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    const-class v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->d_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->p_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->q_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->dp_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->dq_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->crt_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method public static synthetic access$000()Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9810a

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫏᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2be62

    invoke-static {v0, v2}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫏᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$1000(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5e103

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫏᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$1100(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7a47e

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫏᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$1200(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x903a5

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫏᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$1300(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x7d83

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫏᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$1400(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5fa1c

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫏᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$1500(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x8d1af

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫏᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$1600(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x83b32

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫏᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$1700(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x62c7a

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫏᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$200(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x595fd

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫏᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$300(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x8090b

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫏᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$400(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x57cea

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫏᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$500(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1aab8

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫏᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$600(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x22822

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫏᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$700(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1143c

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫏᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$800(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7d6e6

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫏᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$900(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x9360d

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫏᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearCrt()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x191a8

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫜᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearD()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x86d67

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫜᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearDp()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ff89

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫜᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearDq()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x85454

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫜᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearP()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e148    # 5.39993E-40f

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫜᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearPublicKey()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x48223

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫜᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearQ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1f602

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫜᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearVersion()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a068

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫜᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x32300

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫏᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    return-object v0
.end method

.method private mergePublicKey(Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x57cf9

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫜᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static newBuilder()Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ff91

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫏᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x404c0

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫏᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x518a8

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫏᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x563e8

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫏᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x57cfe

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫏᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x65ebc

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫏᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2d7c9

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫏᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7d6f9

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫏᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x178a5

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫏᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0xc913

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫏᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x8eae3

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫏᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x9684d

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫏᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x28c90

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫏᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x33c24

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫏᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    return-object v0
.end method

.method public static parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2283e

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫏᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Parser;

    return-object v0
.end method

.method private setCrt(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x563f4

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫜᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setD(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x94f3d

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫜᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDp(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x12d6f

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫜᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDq(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x309ff

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫜᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setP(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8d1d7

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫜᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPublicKey(Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27383

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫜᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setQ(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7de0

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫜᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4e692

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫜᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫏᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

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

    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    goto/16 :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [B

    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    goto/16 :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    goto/16 :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    goto/16 :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    goto/16 :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    goto/16 :goto_0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    goto/16 :goto_0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    goto/16 :goto_0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    goto/16 :goto_0

    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    goto/16 :goto_0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    goto/16 :goto_0

    :sswitch_c
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    goto/16 :goto_0

    :sswitch_d
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;

    goto/16 :goto_0

    :sswitch_e
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;

    goto/16 :goto_0

    :sswitch_f
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    goto/16 :goto_0

    :sswitch_10
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-direct {v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->clearP()V

    goto/16 :goto_0

    :sswitch_11
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-direct {v2, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->setP(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto/16 :goto_0

    :sswitch_12
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-direct {v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->clearD()V

    goto/16 :goto_0

    :sswitch_13
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-direct {v2, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->setD(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto/16 :goto_0

    :sswitch_14
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-direct {v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->clearPublicKey()V

    goto/16 :goto_0

    :sswitch_15
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    invoke-direct {v2, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->mergePublicKey(Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;)V

    goto/16 :goto_0

    :sswitch_16
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    invoke-direct {v2, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->setPublicKey(Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;)V

    goto :goto_0

    :sswitch_17
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-direct {v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->clearVersion()V

    goto :goto_0

    :sswitch_18
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-direct {v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->clearCrt()V

    goto :goto_0

    :sswitch_19
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-direct {v2, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->setCrt(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto :goto_0

    :sswitch_1a
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-direct {v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->clearDq()V

    goto :goto_0

    :sswitch_1b
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-direct {v2, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->setDq(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto :goto_0

    :sswitch_1c
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-direct {v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->clearDp()V

    goto :goto_0

    :sswitch_1d
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-direct {v2, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->setDp(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto :goto_0

    :sswitch_1e
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-direct {v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->clearQ()V

    goto :goto_0

    :sswitch_1f
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-direct {v2, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->setQ(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto :goto_0

    :sswitch_20
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->setVersion(I)V

    goto :goto_0

    :sswitch_21
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_21
        0x16 -> :sswitch_20
        0x17 -> :sswitch_1f
        0x18 -> :sswitch_1e
        0x19 -> :sswitch_1d
        0x1a -> :sswitch_1c
        0x1b -> :sswitch_1b
        0x4d -> :sswitch_1a
        0x4e -> :sswitch_19
        0x4f -> :sswitch_18
        0x50 -> :sswitch_17
        0x51 -> :sswitch_16
        0x52 -> :sswitch_15
        0x53 -> :sswitch_14
        0x54 -> :sswitch_13
        0x55 -> :sswitch_12
        0x56 -> :sswitch_11
        0x57 -> :sswitch_10
        0x60 -> :sswitch_f
        0x62 -> :sswitch_e
        0x63 -> :sswitch_d
        0x64 -> :sswitch_c
        0x65 -> :sswitch_b
        0x66 -> :sswitch_a
        0x67 -> :sswitch_9
        0x68 -> :sswitch_8
        0x69 -> :sswitch_7
        0x6a -> :sswitch_6
        0x6b -> :sswitch_5
        0x6c -> :sswitch_4
        0x6d -> :sswitch_3
        0x6e -> :sswitch_2
        0x6f -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫜᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_a

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->version_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_a

    :sswitch_2
    iget-object v1, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->q_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    goto/16 :goto_a

    :sswitch_3
    iget-object v1, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->getDefaultInstance()Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    move-result-object v1

    :cond_1
    goto/16 :goto_a

    :sswitch_4
    iget-object v1, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->p_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    goto/16 :goto_a

    :sswitch_5
    iget-object v1, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->dq_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    goto/16 :goto_a

    :sswitch_6
    iget-object v1, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->dp_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    goto/16 :goto_a

    :sswitch_7
    iget-object v1, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->d_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    goto/16 :goto_a

    :sswitch_8
    iget-object v1, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->crt_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    goto/16 :goto_a

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->version_:I

    goto/16 :goto_a

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->q_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    goto/16 :goto_a

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    goto/16 :goto_a

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->p_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    goto/16 :goto_a

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->dq_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    goto/16 :goto_a

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->dp_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    goto/16 :goto_a

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->d_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    goto/16 :goto_a

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->crt_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    goto/16 :goto_a

    :sswitch_11
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->getDefaultInstance()Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    move-result-object v0

    if-eq v2, v0, :cond_2

    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->newBuilder(Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;)Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey$Builder;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    :cond_2
    iput-object v3, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    goto/16 :goto_a

    :sswitch_12
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->version_:I

    goto/16 :goto_a

    :sswitch_13
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->getDefaultInstance()Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->getQ()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->q_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    goto/16 :goto_a

    :sswitch_14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->publicKey_:Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    goto/16 :goto_a

    :sswitch_15
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->getDefaultInstance()Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->getP()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->p_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    goto/16 :goto_a

    :sswitch_16
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->getDefaultInstance()Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->getDq()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->dq_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    goto/16 :goto_a

    :sswitch_17
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->getDefaultInstance()Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->getDp()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->dp_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    goto/16 :goto_a

    :sswitch_18
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->getDefaultInstance()Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->getD()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->d_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    goto/16 :goto_a

    :sswitch_19
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->getDefaultInstance()Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->getCrt()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->crt_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    goto/16 :goto_a

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    sget-object v1, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 p1, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    goto/16 :goto_a

    :pswitch_1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    goto/16 :goto_a

    :pswitch_2
    sget-object v1, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez v1, :cond_4

    const-class v2, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez v1, :cond_3

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    :cond_3
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_1
    goto/16 :goto_a

    :pswitch_3
    sget-object v1, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    goto/16 :goto_a

    :pswitch_4
    const/16 v0, 0x8

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v2, "\u0003p||qvtd"

    const/16 v1, 0x725d

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    const-string v4, "\u001dN\"*\u0018\u0005~\u0011\"d"

    const/16 v1, 0x4cc7

    const/16 v3, 0x34c1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    mul-int v0, v4, v8

    add-int/2addr v0, p0

    xor-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_5

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_5
    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    aput-object v1, v6, p1

    const/4 p2, 0x2

    const-string v2, "^\t"

    const/16 v1, -0x2cc8

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p0

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v8

    move v1, v4

    :goto_5
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_7
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr p0, v1

    invoke-virtual {p1, p0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_8

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_8
    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    aput-object v1, v6, p2

    const/4 v5, 0x3

    const-string v4, "K9"

    const/16 v3, 0x504

    const/16 v2, 0x5c23

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    const/4 v4, 0x4

    const-string v3, "V\u0017"

    const/16 v2, -0x7707

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    const/4 v5, 0x5

    const-string v4, "ivf"

    const/16 v3, -0x28b0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    const/4 v3, 0x6

    const-string v2, "(4!"

    const/16 v1, 0x1852

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    const/4 p0, 0x7

    const-string v3, "\u000f\u001f\u001e\n"

    const/16 v2, 0x3500

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_a

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_a
    goto :goto_7

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    aput-object v1, v6, p0

    const-string p1, "\u07bd*\u0416\u054a\u001ay\u0005\u03a3\u05cb\u06df-\u000c\u0012qzZ_\u001e(\u0006\u0011muQ^\u0019"

    const/16 v4, 0x2f0e

    const/16 v3, 0x38fc

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, p1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

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

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_9

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0, v1, v6}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_a

    :pswitch_5
    new-instance v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;-><init>(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$1;)V

    move-object v1, v0

    goto :goto_a

    :pswitch_6
    new-instance v1, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-direct {v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;-><init>()V

    :goto_a
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1a
        0x58 -> :sswitch_19
        0x59 -> :sswitch_18
        0x5a -> :sswitch_17
        0x5b -> :sswitch_16
        0x5c -> :sswitch_15
        0x5d -> :sswitch_14
        0x5e -> :sswitch_13
        0x5f -> :sswitch_12
        0x61 -> :sswitch_11
        0x71 -> :sswitch_10
        0x72 -> :sswitch_f
        0x73 -> :sswitch_e
        0x74 -> :sswitch_d
        0x75 -> :sswitch_c
        0x76 -> :sswitch_b
        0x77 -> :sswitch_a
        0x78 -> :sswitch_9
        0x635 -> :sswitch_8
        0x647 -> :sswitch_7
        0x68f -> :sswitch_6
        0x690 -> :sswitch_5
        0x84c -> :sswitch_4
        0x8c8 -> :sswitch_3
        0x8cc -> :sswitch_2
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

    const v0, 0x1c384

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫜᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getCrt()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6fb08

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫜᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public getD()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3f18f

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫜᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public getDp()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6970e

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫜᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public getDq()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x48856

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫜᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public getP()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3f394

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫜᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public getPublicKey()Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b25c

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫜᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    return-object v0
.end method

.method public getQ()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f871

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫜᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public getVersion()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b3d9

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫜᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x56e35

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫜᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->᫜᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
