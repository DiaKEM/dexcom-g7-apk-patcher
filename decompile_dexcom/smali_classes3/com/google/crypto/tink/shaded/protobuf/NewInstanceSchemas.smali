.class public final Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemas;
.super Ljava/lang/Object;


# static fields
.field public static final FULL_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

.field public static final LITE_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemas;->loadSchemaForFullRuntime()Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemas;->FULL_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemaLite;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemaLite;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemas;->LITE_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static full()Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57c9b

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemas;->᫕ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

    return-object v0
.end method

.method public static lite()Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72701

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemas;->᫕ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

    return-object v0
.end method

.method public static loadSchemaForFullRuntime()Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c7dc

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemas;->᫕ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

    return-object v0
.end method

.method public static varargs ᫕ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const-string v2, ".;:{6?@9?9\u00039IQIN*i1\'-+n5+%)++u9<Z`\\PdV\u001f@Xk>djlZh>A0AGENC)YQR"

    const/16 v1, 0x5ad6

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemas;->LITE_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemas;->FULL_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
