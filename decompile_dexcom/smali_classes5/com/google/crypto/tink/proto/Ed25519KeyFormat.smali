.class public final Lcom/google/crypto/tink/proto/Ed25519KeyFormat;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/crypto/tink/proto/Ed25519KeyFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/Ed25519KeyFormat$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/Ed25519KeyFormat;",
        "Lcom/google/crypto/tink/proto/Ed25519KeyFormat$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/Ed25519KeyFormatOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

.field public static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/Ed25519KeyFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    invoke-direct {v1}, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;-><init>()V

    sput-object v1, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    const-class v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/crypto/tink/proto/Ed25519KeyFormat;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d6a5

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->᫛᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/crypto/tink/proto/Ed25519KeyFormat;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a47c

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->᫛᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/crypto/tink/proto/Ed25519KeyFormat$Builder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15f3d

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->᫛᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/crypto/tink/proto/Ed25519KeyFormat;)Lcom/google/crypto/tink/proto/Ed25519KeyFormat$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xe1d5

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->᫛᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/Ed25519KeyFormat;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xafac

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->᫛᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Ed25519KeyFormat;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4b40a

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->᫛᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/Ed25519KeyFormat;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x322bb

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->᫛᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Ed25519KeyFormat;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0xafe0

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->᫛᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/Ed25519KeyFormat;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1465f

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->᫛᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Ed25519KeyFormat;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x563d2

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->᫛᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/Ed25519KeyFormat;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5c827

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->᫛᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Ed25519KeyFormat;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x62c7c

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->᫛᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/Ed25519KeyFormat;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x83b36

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->᫛᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Ed25519KeyFormat;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0xe210

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->᫛᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/crypto/tink/proto/Ed25519KeyFormat;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x70e3c

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->᫛᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Ed25519KeyFormat;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x25a4d

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->᫛᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    return-object v0
.end method

.method public static parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/Ed25519KeyFormat;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8b8a3

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->᫛᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Parser;

    return-object v0
.end method

.method private varargs ࡠ᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    sget-object v1, Lcom/google/crypto/tink/proto/Ed25519KeyFormat$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 p1, 0x0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1
    goto :goto_1

    :pswitch_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    const-class v1, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    monitor-enter v1

    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    goto :goto_1

    :pswitch_4
    sget-object p1, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    goto :goto_1

    :pswitch_5
    const-string p0, "\u0668\u0669"

    const/16 v2, -0x7722

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p0, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_6
    new-instance v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat$Builder;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/proto/Ed25519KeyFormat$Builder;-><init>(Lcom/google/crypto/tink/proto/Ed25519KeyFormat$1;)V

    move-object p1, v0

    goto :goto_1

    :pswitch_7
    new-instance p1, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;-><init>()V

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫛᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    sparse-switch p0, :sswitch_data_0

    return-object v2

    :sswitch_0
    sget-object v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

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

    sget-object v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    goto/16 :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [B

    sget-object v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    goto/16 :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    sget-object v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    goto/16 :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    goto/16 :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    sget-object v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    goto/16 :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    sget-object v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    goto/16 :goto_0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    sget-object v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    goto :goto_0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    sget-object v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    goto :goto_0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    sget-object v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    goto :goto_0

    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    sget-object v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    goto :goto_0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    sget-object v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    goto :goto_0

    :sswitch_c
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    sget-object v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    goto :goto_0

    :sswitch_d
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    sget-object v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat$Builder;

    goto :goto_0

    :sswitch_e
    sget-object v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat$Builder;

    goto :goto_0

    :sswitch_f
    sget-object v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    goto :goto_0

    :sswitch_10
    sget-object v0, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_10
        0x16 -> :sswitch_f
        0x17 -> :sswitch_e
        0x18 -> :sswitch_d
        0x19 -> :sswitch_c
        0x1a -> :sswitch_b
        0x1b -> :sswitch_a
        0x4d -> :sswitch_9
        0x4e -> :sswitch_8
        0x4f -> :sswitch_7
        0x50 -> :sswitch_6
        0x51 -> :sswitch_5
        0x52 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x55 -> :sswitch_1
        0x56 -> :sswitch_0
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

    const v0, 0x8b857

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->ࡠ᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->ࡠ᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
