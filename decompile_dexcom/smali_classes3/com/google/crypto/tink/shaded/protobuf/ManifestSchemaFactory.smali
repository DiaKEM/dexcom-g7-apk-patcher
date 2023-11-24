.class public final Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/SchemaFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;
    }
.end annotation


# static fields
.field public static final EMPTY_FACTORY:Lcom/google/crypto/tink/shaded/protobuf/MessageInfoFactory;


# instance fields
.field public final messageInfoFactory:Lcom/google/crypto/tink/shaded/protobuf/MessageInfoFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory$1;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory$1;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;->EMPTY_FACTORY:Lcom/google/crypto/tink/shaded/protobuf/MessageInfoFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;->getDefaultMessageInfoFactory()Lcom/google/crypto/tink/shaded/protobuf/MessageInfoFactory;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;-><init>(Lcom/google/crypto/tink/shaded/protobuf/MessageInfoFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/MessageInfoFactory;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "\u0016\r\u001a\u0019\u0006\u000b\u0008j\u000f\u0006\u000ec}~\u000f\t\u000b\u0011"

    const/16 v2, 0xb63

    const/16 v3, 0x5fa4

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/MessageInfoFactory;

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;->messageInfoFactory:Lcom/google/crypto/tink/shaded/protobuf/MessageInfoFactory;

    return-void
.end method

.method public static getDefaultMessageInfoFactory()Lcom/google/crypto/tink/shaded/protobuf/MessageInfoFactory;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a998

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;->᫓ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/MessageInfoFactory;

    return-object v0
.end method

.method public static getDescriptorMessageInfoFactory()Lcom/google/crypto/tink/shaded/protobuf/MessageInfoFactory;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20ebe

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;->᫓ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/MessageInfoFactory;

    return-object v0
.end method

.method public static isProto2(Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x70dee

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;->᫓ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static newSchema(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;)Lcom/google/crypto/tink/shaded/protobuf/Schema;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/Schema<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x27314

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;->᫓ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Schema;

    return-object v0
.end method

.method private varargs ᫂ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->requireGeneratedMessage(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;->messageInfoFactory:Lcom/google/crypto/tink/shaded/protobuf/MessageInfoFactory;

    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageInfoFactory;->messageInfoFor(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;->isMessageSetWireFormat()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->unknownFieldSetLiteSchema()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    move-result-object v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemas;->lite()Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    move-result-object v1

    :goto_0
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;->getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;->newSchema(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageSetSchema;

    move-result-object v0

    :goto_1
    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->proto2UnknownFieldSetSchema()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    move-result-object v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemas;->full()Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;->newSchema(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v0

    goto :goto_1

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x332
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫓ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Class;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;

    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;->isProto2(Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemas;->lite()Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

    move-result-object v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->lite()Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->unknownFieldSetLiteSchema()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    move-result-object v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemas;->lite()Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    move-result-object v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchemas;->lite()Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;

    move-result-object v0

    :goto_0
    goto/16 :goto_6

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemas;->lite()Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

    move-result-object v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->lite()Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->unknownFieldSetLiteSchema()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchemas;->lite()Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;->isProto2(Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemas;->full()Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

    move-result-object v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->full()Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->proto2UnknownFieldSetSchema()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    move-result-object v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemas;->full()Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    move-result-object v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchemas;->full()Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;

    move-result-object v0

    :goto_1
    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemas;->full()Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

    move-result-object v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->full()Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->proto3UnknownFieldSetSchema()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchemas;->full()Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;->getSyntax()Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    move-result-object v1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO2:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_6

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_2
    const-string v4, "\nDvU\u0001e?yYd-~\\oLp\u0010noZ\u001aU4w\u0017\"In.\u000c\u0019zO6$dK tt\u001a\u007f?@`Sl8\tC+v\u000b0eW5<_v96Ud7\u0012X"

    const/16 v3, -0x1ce9

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    move v0, p0

    add-int v2, p0, v0

    add-int/2addr v2, v5

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :goto_4
    if-eqz v4, :cond_4

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "\u0010\u000f\u001ft\u001b!#\u0011\u001f\u0015\u0018"

    const/16 v1, 0x423e

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/MessageInfoFactory;

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;->EMPTY_FACTORY:Lcom/google/crypto/tink/shaded/protobuf/MessageInfoFactory;

    :goto_5
    goto :goto_6

    :pswitch_3
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;

    const/4 v1, 0x2

    new-array v3, v1, [Lcom/google/crypto/tink/shaded/protobuf/MessageInfoFactory;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageInfoFactory;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageInfoFactory;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v3, v1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;->getDescriptorMessageInfoFactory()Lcom/google/crypto/tink/shaded/protobuf/MessageInfoFactory;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;-><init>([Lcom/google/crypto/tink/shaded/protobuf/MessageInfoFactory;)V

    :goto_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public createSchema(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/crypto/tink/shaded/protobuf/Schema<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x906be

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;->᫂ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Schema;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ManifestSchemaFactory;->᫂ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
