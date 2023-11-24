.class public final Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/google/crypto/tink/proto/RsaSsaPkcs1ParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;",
        "Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/RsaSsaPkcs1ParamsOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->access$000()Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;-><init>()V

    return-void
.end method

.method private varargs ᫞᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->getHashTypeValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->getHashType()Lcom/google/crypto/tink/proto/HashType;

    move-result-object p0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->access$100(Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;I)V

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/crypto/tink/proto/HashType;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->access$200(Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;Lcom/google/crypto/tink/proto/HashType;)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->access$300(Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;)V

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_4
        0x1b -> :sswitch_3
        0x1c -> :sswitch_2
        0x725 -> :sswitch_1
        0x726 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public clearHashType()Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1462b

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;->᫞᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;

    return-object v0
.end method

.method public getHashType()Lcom/google/crypto/tink/proto/HashType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x87433

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;->᫞᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/HashType;

    return-object v0
.end method

.method public getHashTypeValue()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x215df

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;->᫞᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setHashType(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x61331

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;->᫞᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;

    return-object v0
.end method

.method public setHashTypeValue(I)Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d24f

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;->᫞᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;->᫞᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
