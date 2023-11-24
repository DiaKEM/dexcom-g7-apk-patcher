.class public final Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;",
        "Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field public params_:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

.field public version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    invoke-direct {v1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;-><init>()V

    sput-object v1, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    const-class v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x903a1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->᫉᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cd1b

    invoke-static {v0, v2}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->᫉᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$200(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x44fb3

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->᫉᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$300(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x9b337

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->᫉᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$400(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x86d27

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->᫉᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$500(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5c7f1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->᫉᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearParams()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33bd0

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->ࡥ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearVersion()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35517

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->ࡥ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d7af

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->᫉᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    return-object v0
.end method

.method private mergeParams(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x38743

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->ࡥ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static newBuilder()Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey$Builder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xafe3

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->᫉᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x82220

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->᫉᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x8d1b4

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->᫉᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6a9e7

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->᫉᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1143b

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->᫉᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x44ff1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->᫉᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1dce5

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->᫉᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x4b96

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->᫉᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x25a50

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->᫉᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x64599

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->᫉᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x35524

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->᫉᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x1f5ff

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->᫉᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xfb2e

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->᫉᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5af1f    # 5.21999E-40f

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->᫉᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    return-object v0
.end method

.method public static parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7275b

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->᫉᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Parser;

    return-object v0
.end method

.method private setParams(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe21c

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->ࡥ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x645a0

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->ࡥ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡥ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

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
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->params_:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->version_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_3

    :sswitch_2
    iget-object v3, p0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->params_:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    if-nez v3, :cond_1

    invoke-static {}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;->getDefaultInstance()Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    move-result-object v3

    :cond_1
    goto/16 :goto_3

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->version_:I

    goto/16 :goto_3

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->params_:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    goto/16 :goto_3

    :sswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->params_:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;->getDefaultInstance()Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    move-result-object v0

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->params_:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;->newBuilder(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$Builder;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    :cond_2
    iput-object v2, p0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->params_:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    goto/16 :goto_3

    :sswitch_6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->version_:I

    goto/16 :goto_3

    :sswitch_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->params_:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    goto/16 :goto_3

    :sswitch_8
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    sget-object v1, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 p0, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    goto/16 :goto_3

    :pswitch_2
    sget-object v3, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez v3, :cond_4

    const-class v1, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    monitor-enter v1

    :try_start_0
    sget-object v3, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez v3, :cond_3

    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    invoke-direct {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    sput-object v3, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

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
    goto/16 :goto_3

    :pswitch_3
    sget-object v3, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    goto/16 :goto_3

    :pswitch_4
    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v5, "scqsjqqc"

    const/16 v3, -0x54b3

    const/16 v4, -0x165

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    const-string v4, "-\u001d-\u001b&+\u0016"

    const/16 v3, 0x5b9a

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, p0

    const-string p2, "\u0332D\u05fb\u0146\"7\u0004\u03dd\u07bd\u023et<\u0016\u007f"

    const/16 v4, 0x3ca0

    const/16 v3, 0xc47

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, p2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

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

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    mul-int v0, v4, p0

    add-int/2addr v0, p1

    xor-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    sget-object v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    invoke-static {v0, v1, v6}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :pswitch_5
    new-instance v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey$Builder;

    invoke-direct {v0, v3}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey$Builder;-><init>(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey$1;)V

    move-object v3, v0

    goto :goto_3

    :pswitch_6
    new-instance v3, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    invoke-direct {v3}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;-><init>()V

    :goto_3
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_8
        0x1b -> :sswitch_7
        0x4d -> :sswitch_6
        0x4f -> :sswitch_5
        0x5f -> :sswitch_4
        0x60 -> :sswitch_3
        0x86d -> :sswitch_2
        0xa45 -> :sswitch_1
        0xaad -> :sswitch_0
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

.method public static varargs ᫉᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

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

    sget-object v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    goto/16 :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [B

    sget-object v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    goto/16 :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    sget-object v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    goto/16 :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    goto/16 :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    sget-object v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    goto/16 :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    sget-object v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    goto/16 :goto_0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    sget-object v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    goto/16 :goto_0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    sget-object v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    goto/16 :goto_0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    sget-object v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    goto/16 :goto_0

    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    sget-object v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    goto :goto_0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    sget-object v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    goto :goto_0

    :sswitch_c
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    sget-object v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    goto :goto_0

    :sswitch_d
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    sget-object v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey$Builder;

    goto :goto_0

    :sswitch_e
    sget-object v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey$Builder;

    goto :goto_0

    :sswitch_f
    sget-object v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    goto :goto_0

    :sswitch_10
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    invoke-direct {v1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->clearParams()V

    goto :goto_0

    :sswitch_11
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    invoke-direct {v2, v1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->mergeParams(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;)V

    goto :goto_0

    :sswitch_12
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    invoke-direct {v2, v1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->setParams(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;)V

    goto :goto_0

    :sswitch_13
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    invoke-direct {v1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->clearVersion()V

    goto :goto_0

    :sswitch_14
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->setVersion(I)V

    goto :goto_0

    :sswitch_15
    sget-object v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_15
        0x16 -> :sswitch_14
        0x17 -> :sswitch_13
        0x18 -> :sswitch_12
        0x19 -> :sswitch_11
        0x1a -> :sswitch_10
        0x4e -> :sswitch_f
        0x50 -> :sswitch_e
        0x51 -> :sswitch_d
        0x52 -> :sswitch_c
        0x53 -> :sswitch_b
        0x54 -> :sswitch_a
        0x55 -> :sswitch_9
        0x56 -> :sswitch_8
        0x57 -> :sswitch_7
        0x58 -> :sswitch_6
        0x59 -> :sswitch_5
        0x5a -> :sswitch_4
        0x5b -> :sswitch_3
        0x5c -> :sswitch_2
        0x5d -> :sswitch_1
        0x5e -> :sswitch_0
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

    const v0, 0x86d18

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->ࡥ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getParams()Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c18b

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->ࡥ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    return-object v0
.end method

.method public getVersion()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x681af

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->ࡥ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hasParams()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x636d8

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->ࡥ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->ࡥ᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
