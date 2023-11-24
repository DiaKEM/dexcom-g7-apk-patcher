.class public final Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoderContext;


# static fields
.field public static final DEFAULT_MAP_ENCODER:Lcom/google/firebase/encoders/ObjectEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final MAP_KEY_DESC:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final MAP_VALUE_DESC:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field public final fallbackEncoder:Lcom/google/firebase/encoders/ObjectEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final objectEncoders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "*>;>;"
        }
    .end annotation
.end field

.field public output:Ljava/io/OutputStream;

.field public final valueEncoderContext:Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;

.field public final valueEncoders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/ValueEncoder<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v4, "\u0012C\'j="

    const/16 v3, 0x5bf1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->UTF_8:Ljava/nio/charset/Charset;

    const-string v5, "jcv"

    const/16 v3, 0x1645

    const/16 v4, 0x566e

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v2

    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->builder()Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/firebase/encoders/proto/AtProtobuf;->tag(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/AtProtobuf;->build()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->MAP_KEY_DESC:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v2, "i\u0004|a1"

    const/16 v1, -0x1e

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v2

    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->builder()Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/google/firebase/encoders/proto/AtProtobuf;->tag(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/AtProtobuf;->build()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->MAP_VALUE_DESC:Lcom/google/firebase/encoders/FieldDescriptor;

    new-instance v0, Lcom/google/firebase/encoders/proto/a;

    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/a;-><init>()V

    sput-object v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->DEFAULT_MAP_ENCODER:Lcom/google/firebase/encoders/ObjectEncoder;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/ObjectEncoder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/ValueEncoder<",
            "*>;>;",
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;

    invoke-direct {v0, p0}, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;-><init>(Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;)V

    iput-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->valueEncoderContext:Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;

    iput-object p1, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->output:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->objectEncoders:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->valueEncoders:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->fallbackEncoder:Lcom/google/firebase/encoders/ObjectEncoder;

    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;Lcom/google/firebase/encoders/ObjectEncoderContext;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7bd88

    invoke-static {v0, v1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->᫖᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static allocateBuffer(I)Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x968c

    invoke-static {v0, v2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->᫖᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private determineSize(Lcom/google/firebase/encoders/ObjectEncoder;Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "TT;>;TT;)J"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x65e64

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->ࡢ᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private doEncode(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "TT;>;",
            "Lcom/google/firebase/encoders/FieldDescriptor;",
            "TT;Z)",
            "Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x36def

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->ࡢ᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    return-object v0
.end method

.method private doEncode(Lcom/google/firebase/encoders/ValueEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/encoders/ValueEncoder<",
            "TT;>;",
            "Lcom/google/firebase/encoders/FieldDescriptor;",
            "TT;Z)",
            "Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f4e4

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->ࡢ᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    return-object v0
.end method

.method public static getProtobuf(Lcom/google/firebase/encoders/FieldDescriptor;)Lcom/google/firebase/encoders/proto/Protobuf;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x56395

    invoke-static {v0, v1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->᫖᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/proto/Protobuf;

    return-object v0
.end method

.method public static getTag(Lcom/google/firebase/encoders/FieldDescriptor;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5c7ea

    invoke-static {v0, v1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->᫖᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic lambda$static$0(Ljava/util/Map$Entry;Lcom/google/firebase/encoders/ObjectEncoderContext;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3099f

    invoke-static {v0, v1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->᫖᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private writeVarInt32(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8540e

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->ࡢ᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private writeVarInt64(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9694

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->ࡢ᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡢ᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->nested(Lcom/google/firebase/encoders/FieldDescriptor;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/firebase/encoders/FieldDescriptor;

    new-instance v8, Lcom/google/firebase/encoders/EncodingException;

    const-string v3, "G\u00063Wg\nl\u0011\'\u0018=\tz\u0013C\u000ezF(_w\u001b2^\u000c(F!\u0003#I\u0016\n\u001bw_: Rf?0`t$0Xt\u0011\u001f"

    const/16 v1, 0x2e71

    const/16 v2, 0x63f5

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

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

    mul-int v0, v5, v9

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->encode(Ljava/lang/Object;)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Z)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_5
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_6
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_7
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v3}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;D)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Z)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_9
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_a
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_c
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;FZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_d
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;DZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_e
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_2
    const-wide/16 v1, -0x80

    const-wide/16 v8, -0x1

    sub-long v6, v8, v1

    sub-long v1, v8, v4

    or-long/2addr v6, v1

    sub-long/2addr v8, v6

    const-wide/16 v2, 0x0

    cmp-long v1, v8, v2

    if-eqz v1, :cond_2

    iget-object v6, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->output:Ljava/io/OutputStream;

    long-to-int v2, v4

    const/16 v1, 0x7f

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v3, v2, -0x1

    const/16 v2, 0x80

    add-int v1, v3, v2

    and-int/2addr v3, v2

    sub-int/2addr v1, v3

    invoke-virtual {v6, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v1, 0x7

    ushr-long/2addr v4, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->output:Ljava/io/OutputStream;

    long-to-int v2, v4

    const/16 v1, 0x7f

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write(I)V

    goto/16 :goto_10

    :sswitch_f
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_3
    const/16 v1, -0x80

    and-int/2addr v1, v6

    int-to-long v4, v1

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->output:Ljava/io/OutputStream;

    const/16 v1, 0x7f

    add-int v2, v6, v1

    or-int/2addr v1, v6

    sub-int/2addr v2, v1

    const/16 v1, 0x80

    or-int/2addr v2, v1

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 v6, v6, 0x7

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->output:Ljava/io/OutputStream;

    const/16 v1, 0x7f

    rsub-int/lit8 v2, v6, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write(I)V

    goto/16 :goto_10

    :sswitch_10
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/firebase/encoders/ValueEncoder;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->valueEncoderContext:Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;

    invoke-virtual {v0, v3, v1}, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->resetContext(Lcom/google/firebase/encoders/FieldDescriptor;Z)V

    iget-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->valueEncoderContext:Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;

    invoke-interface {v4, v2, v0}, Lcom/google/firebase/encoders/ValueEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p0

    goto/16 :goto_10

    :sswitch_11
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lcom/google/firebase/encoders/ObjectEncoder;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v0, 0x2

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/Object;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v7, v6}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->determineSize(Lcom/google/firebase/encoders/ObjectEncoder;Ljava/lang/Object;)J

    move-result-wide v2

    if-eqz v0, :cond_4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    :goto_4
    move-object v0, p0

    goto/16 :goto_10

    :cond_4
    invoke-static {v1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getTag(Lcom/google/firebase/encoders/FieldDescriptor;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    or-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt32(I)V

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt64(J)V

    invoke-interface {v7, v6, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :sswitch_12
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/firebase/encoders/ObjectEncoder;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    new-instance v2, Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;

    invoke-direct {v2}, Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->output:Ljava/io/OutputStream;

    iput-object v2, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->output:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3, v0, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->output:Ljava/io/OutputStream;

    invoke-virtual {v2}, Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;->getLength()J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    :try_start_3
    iput-object v1, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->output:Ljava/io/OutputStream;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1

    :sswitch_13
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/Object;

    if-nez v7, :cond_5

    :goto_6
    move-object v0, p0

    goto/16 :goto_10

    :cond_5
    iget-object v1, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->objectEncoders:Ljava/util/Map;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/ObjectEncoder;

    if-eqz v0, :cond_6

    invoke-interface {v0, v7, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    new-instance v6, Lcom/google/firebase/encoders/EncodingException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "j\r>\u0005\u0007|\n\u007f\n\u0018F\u000e\u0010\u0014B"

    const/16 v3, 0x3be2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_14
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_15
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;ZZ)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_16
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_7

    :goto_7
    move-object v0, p0

    goto/16 :goto_10

    :cond_7
    invoke-static {v3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getProtobuf(Lcom/google/firebase/encoders/FieldDescriptor;)Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v6

    sget-object v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext$1;->$SwitchMap$com$google$firebase$encoders$proto$Protobuf$IntEncoding:[I

    invoke-interface {v6}, Lcom/google/firebase/encoders/proto/Protobuf;->intEncoding()Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x1

    const/4 v2, 0x3

    if-eq v1, v3, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    if-eq v1, v2, :cond_8

    :goto_8
    goto :goto_7

    :cond_8
    invoke-interface {v6}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    move-result v1

    shl-int/2addr v1, v2

    add-int v0, v1, v3

    and-int/2addr v1, v3

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt32(I)V

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->output:Ljava/io/OutputStream;

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->allocateBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_8

    :cond_9
    invoke-interface {v6}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    move-result v0

    shl-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt32(I)V

    shl-long v6, v4, v3

    const/16 v0, 0x3f

    shr-long/2addr v4, v0

    const-wide/16 v2, -0x1

    xor-long v0, v6, v2

    and-long/2addr v0, v4

    xor-long/2addr v2, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt64(J)V

    goto :goto_8

    :cond_a
    invoke-interface {v6}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    move-result v0

    shl-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt32(I)V

    invoke-direct {p0, v4, v5}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt64(J)V

    goto :goto_8

    :sswitch_17
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;JZ)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_18
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v3, :cond_b

    :goto_9
    move-object v0, p0

    goto/16 :goto_10

    :cond_b
    invoke-static {v1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getProtobuf(Lcom/google/firebase/encoders/FieldDescriptor;)Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v4

    sget-object v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext$1;->$SwitchMap$com$google$firebase$encoders$proto$Protobuf$IntEncoding:[I

    invoke-interface {v4}, Lcom/google/firebase/encoders/proto/Protobuf;->intEncoding()Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq v2, v0, :cond_e

    const/4 v0, 0x2

    if-eq v2, v0, :cond_d

    if-eq v2, v1, :cond_c

    :goto_a
    goto :goto_9

    :cond_c
    invoke-interface {v4}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    move-result v2

    shl-int/2addr v2, v1

    const/4 v1, 0x5

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt32(I)V

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->output:Ljava/io/OutputStream;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->allocateBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_a

    :cond_d
    invoke-interface {v4}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    move-result v0

    shl-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt32(I)V

    shl-int/lit8 v1, v3, 0x1

    shr-int/lit8 v0, v3, 0x1f

    xor-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt32(I)V

    goto :goto_a

    :cond_e
    invoke-interface {v4}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    move-result v0

    shl-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt32(I)V

    invoke-direct {p0, v3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt32(I)V

    goto :goto_a

    :sswitch_19
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v2, :cond_f

    :goto_b
    move-object v0, p0

    goto/16 :goto_10

    :cond_f
    instance-of v0, v2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getTag(Lcom/google/firebase/encoders/FieldDescriptor;)I

    move-result v0

    shl-int/lit8 v3, v0, 0x3

    const/4 v1, 0x2

    add-int v0, v3, v1

    and-int/2addr v3, v1

    sub-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt32(I)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v0, v1

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt32(I)V

    iget-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->output:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_b

    :cond_11
    instance-of v0, v2, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v0, :cond_13

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v3, v0, v5}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    goto :goto_c

    :cond_12
    goto :goto_b

    :cond_13
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_15

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->DEFAULT_MAP_ENCODER:Lcom/google/firebase/encoders/ObjectEncoder;

    invoke-direct {p0, v0, v3, v1, v5}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->doEncode(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    goto :goto_d

    :cond_14
    goto :goto_b

    :cond_15
    instance-of v0, v2, Ljava/lang/Double;

    if-eqz v0, :cond_16

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1, v4}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;DZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object p0

    goto :goto_b

    :cond_16
    instance-of v0, v2, Ljava/lang/Float;

    if-eqz v0, :cond_17

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v3, v0, v4}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;FZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object p0

    goto/16 :goto_b

    :cond_17
    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_18

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1, v4}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;JZ)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object p0

    goto/16 :goto_b

    :cond_18
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v3, v0, v4}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;ZZ)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object p0

    goto/16 :goto_b

    :cond_19
    instance-of v0, v2, [B

    if-eqz v0, :cond_1b

    check-cast v2, [B

    if-eqz v4, :cond_1a

    array-length v0, v2

    if-nez v0, :cond_1a

    goto/16 :goto_b

    :cond_1a
    invoke-static {v3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getTag(Lcom/google/firebase/encoders/FieldDescriptor;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt32(I)V

    array-length v0, v2

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt32(I)V

    iget-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->output:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_b

    :cond_1b
    iget-object v1, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->objectEncoders:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/ObjectEncoder;

    if-eqz v0, :cond_1c

    invoke-direct {p0, v0, v3, v2, v4}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->doEncode(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object p0

    goto/16 :goto_b

    :cond_1c
    iget-object v1, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->valueEncoders:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/ValueEncoder;

    if-eqz v0, :cond_1d

    invoke-direct {p0, v0, v3, v2, v4}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->doEncode(Lcom/google/firebase/encoders/ValueEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object p0

    goto/16 :goto_b

    :cond_1d
    instance-of v0, v2, Lcom/google/firebase/encoders/proto/ProtoEnum;

    if-eqz v0, :cond_1e

    check-cast v2, Lcom/google/firebase/encoders/proto/ProtoEnum;

    invoke-interface {v2}, Lcom/google/firebase/encoders/proto/ProtoEnum;->getNumber()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object p0

    goto/16 :goto_b

    :cond_1e
    instance-of v0, v2, Ljava/lang/Enum;

    if-eqz v0, :cond_1f

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object p0

    goto/16 :goto_b

    :cond_1f
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->fallbackEncoder:Lcom/google/firebase/encoders/ObjectEncoder;

    invoke-direct {p0, v0, v3, v2, v4}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->doEncode(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    move-result-object p0

    goto/16 :goto_b

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_20

    :goto_e
    move-object v0, p0

    goto :goto_10

    :cond_20
    invoke-static {v1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getTag(Lcom/google/firebase/encoders/FieldDescriptor;)I

    move-result v0

    shl-int/lit8 v2, v0, 0x3

    const/4 v1, 0x5

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt32(I)V

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->output:Ljava/io/OutputStream;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->allocateBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_e

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_21

    :goto_f
    move-object v0, p0

    goto :goto_10

    :cond_21
    invoke-static {v1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->getTag(Lcom/google/firebase/encoders/FieldDescriptor;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x3

    const/4 v0, 0x1

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->writeVarInt32(I)V

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->output:Ljava/io/OutputStream;

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->allocateBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_f

    :goto_10
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1c
        0x2 -> :sswitch_1b
        0x3 -> :sswitch_1a
        0x4 -> :sswitch_19
        0x5 -> :sswitch_18
        0x6 -> :sswitch_17
        0x7 -> :sswitch_16
        0x8 -> :sswitch_15
        0x9 -> :sswitch_14
        0xa -> :sswitch_13
        0xf -> :sswitch_12
        0x10 -> :sswitch_11
        0x11 -> :sswitch_10
        0x15 -> :sswitch_f
        0x16 -> :sswitch_e
        0x135 -> :sswitch_d
        0x136 -> :sswitch_c
        0x137 -> :sswitch_b
        0x138 -> :sswitch_a
        0x139 -> :sswitch_9
        0x13a -> :sswitch_8
        0x13b -> :sswitch_7
        0x13c -> :sswitch_6
        0x13d -> :sswitch_5
        0x13e -> :sswitch_4
        0x13f -> :sswitch_3
        0xb01 -> :sswitch_2
        0xd05 -> :sswitch_1
        0xd06 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫖᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v4

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->MAP_KEY_DESC:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->MAP_VALUE_DESC:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    goto/16 :goto_6

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/firebase/encoders/FieldDescriptor;

    const-class v0, Lcom/google/firebase/encoders/proto/Protobuf;

    invoke-virtual {v1, v0}, Lcom/google/firebase/encoders/FieldDescriptor;->getProperty(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/proto/Protobuf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_6

    :cond_0
    new-instance v7, Lcom/google/firebase/encoders/EncodingException;

    const-string v4, "Oqlri$kct mm\u001d<KlhlfXjZ\u0013U`^UWT"

    const/16 v3, 0x60ad

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p0, Lfk/ࡳ᫃;

    invoke-direct {p0, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p1

    move v1, p1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    add-int/2addr v2, v5

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_3
    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/firebase/encoders/FieldDescriptor;

    const-class v0, Lcom/google/firebase/encoders/proto/Protobuf;

    invoke-virtual {v1, v0}, Lcom/google/firebase/encoders/FieldDescriptor;->getProperty(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/encoders/proto/Protobuf;

    if-eqz v4, :cond_5

    goto :goto_6

    :cond_5
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v2, "]\u0002~\u0007\u007f<\u0006\u007f\u0013@\u0010\u0012Cdu\u0019\u0017\u001d\u0019\r!\u0013M\u0012\u001f\u001f\u0018\u001c\u001b"

    const/16 v1, 0x2c1b

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p1

    move v1, p1

    :goto_5
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_6
    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    goto :goto_6

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/firebase/encoders/ObjectEncoderContext;

    invoke-static {v1, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->lambda$static$0(Ljava/util/Map$Entry;Lcom/google/firebase/encoders/ObjectEncoderContext;)V

    :goto_6
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public add(Lcom/google/firebase/encoders/FieldDescriptor;D)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 3
    .param p1    # Lcom/google/firebase/encoders/FieldDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x38829

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->ࡢ᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object v0
.end method

.method public add(Lcom/google/firebase/encoders/FieldDescriptor;DZ)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 3
    .param p1    # Lcom/google/firebase/encoders/FieldDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x89f39

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->ࡢ᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object v0
.end method

.method public add(Lcom/google/firebase/encoders/FieldDescriptor;F)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 3
    .param p1    # Lcom/google/firebase/encoders/FieldDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1f6da

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->ࡢ᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object v0
.end method

.method public add(Lcom/google/firebase/encoders/FieldDescriptor;FZ)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 3
    .param p1    # Lcom/google/firebase/encoders/FieldDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1783d

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->ࡢ᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object v0
.end method

.method public bridge synthetic add(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 3
    .param p1    # Lcom/google/firebase/encoders/FieldDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3ec7f

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->ࡢ᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object v0
.end method

.method public bridge synthetic add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 3
    .param p1    # Lcom/google/firebase/encoders/FieldDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x19288

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->ࡢ᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object v0
.end method

.method public add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 2
    .param p1    # Lcom/google/firebase/encoders/FieldDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3d36c

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->ࡢ᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object v0
.end method

.method public add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 3
    .param p1    # Lcom/google/firebase/encoders/FieldDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3a00c

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->ࡢ᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object v0
.end method

.method public bridge synthetic add(Lcom/google/firebase/encoders/FieldDescriptor;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 3
    .param p1    # Lcom/google/firebase/encoders/FieldDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x17975

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->ࡢ᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object v0
.end method

.method public add(Ljava/lang/String;D)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x77377

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->ࡢ᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object v0
.end method

.method public add(Ljava/lang/String;I)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e756

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->ࡢ᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object v0
.end method

.method public add(Ljava/lang/String;J)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6aad1

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->ࡢ᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object v0
.end method

.method public add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4e758

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->ࡢ᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object v0
.end method

.method public add(Ljava/lang/String;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8d2a1

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->ࡢ᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object v0
.end method

.method public add(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;
    .locals 3
    .param p1    # Lcom/google/firebase/encoders/FieldDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xfad6

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->ࡢ᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    return-object v0
.end method

.method public add(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;
    .locals 3
    .param p1    # Lcom/google/firebase/encoders/FieldDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x967e5

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->ࡢ᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    return-object v0
.end method

.method public add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;
    .locals 3
    .param p1    # Lcom/google/firebase/encoders/FieldDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7a46c

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->ࡢ᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    return-object v0
.end method

.method public add(Lcom/google/firebase/encoders/FieldDescriptor;JZ)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;
    .locals 3
    .param p1    # Lcom/google/firebase/encoders/FieldDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x322a7

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->ࡢ᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    return-object v0
.end method

.method public add(Lcom/google/firebase/encoders/FieldDescriptor;Z)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;
    .locals 3
    .param p1    # Lcom/google/firebase/encoders/FieldDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x354d2

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->ࡢ᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    return-object v0
.end method

.method public add(Lcom/google/firebase/encoders/FieldDescriptor;ZZ)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;
    .locals 3
    .param p1    # Lcom/google/firebase/encoders/FieldDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x49ae4

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->ࡢ᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    return-object v0
.end method

.method public encode(Ljava/lang/Object;)Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1aa6f

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->ࡢ᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    return-object v0
.end method

.method public inline(Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x45a9d

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->ࡢ᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object v0
.end method

.method public nested(Lcom/google/firebase/encoders/FieldDescriptor;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 2
    .param p1    # Lcom/google/firebase/encoders/FieldDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x202a9

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->ࡢ᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object v0
.end method

.method public nested(Ljava/lang/String;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x79857

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->ࡢ᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->ࡢ᫕᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
