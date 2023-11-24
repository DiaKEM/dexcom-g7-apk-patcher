.class public final Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchemas;
.super Ljava/lang/Object;


# static fields
.field public static final FULL_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

.field public static final LITE_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchemas;->loadSchemaForFullRuntime()Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchemas;->FULL_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchemaLite;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchemaLite;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchemas;->LITE_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static full()Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6dbc1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchemas;->࡯ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    return-object v0
.end method

.method public static lite()Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x980f9

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchemas;->࡯ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    return-object v0
.end method

.method public static loadSchemaForFullRuntime()Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20ebe

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchemas;->࡯ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    return-object v0
.end method

.method public static varargs ࡯ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const-string v4, "I\u000fz\u0013D <5j\u001ab8w\u0003k\u00189\u0010\r8}5\u000cohs\u0017jysPz\n7\'b\u0012\u001dgn|bl0,Ix;\u001b\u0007\nLZuQ/3"

    const/16 v3, -0x1c17

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p0

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v7

    move v1, v4

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
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

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_3
    goto :goto_4

    :pswitch_1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchemas;->LITE_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    goto :goto_4

    :pswitch_2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchemas;->FULL_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
