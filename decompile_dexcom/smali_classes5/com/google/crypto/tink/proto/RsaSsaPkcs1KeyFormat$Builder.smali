.class public final Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;",
        "Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormatOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->access$000()Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;-><init>()V

    return-void
.end method

.method private varargs ᫔᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->hasParams()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->getPublicExponent()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->getParams()Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->getModulusSizeInBits()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->access$600(Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->access$100(Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;)V

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->access$100(Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;)V

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->access$400(Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;I)V

    goto :goto_0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->access$200(Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;)V

    goto :goto_0

    :sswitch_9
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->access$700(Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;)V

    goto :goto_0

    :sswitch_a
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->access$300(Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;)V

    goto :goto_0

    :sswitch_b
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->access$500(Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;)V

    :goto_0
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_b
        0x1b -> :sswitch_a
        0x1c -> :sswitch_9
        0x1d -> :sswitch_8
        0x1e -> :sswitch_7
        0x1f -> :sswitch_6
        0x20 -> :sswitch_5
        0x21 -> :sswitch_4
        0x800 -> :sswitch_3
        0x86e -> :sswitch_2
        0x8c1 -> :sswitch_1
        0xaad -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public clearModulusSizeInBits()Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3870e

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;->᫔᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;

    return-object v0
.end method

.method public clearParams()Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3870f

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;->᫔᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;

    return-object v0
.end method

.method public clearPublicExponent()Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x903a8

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;->᫔᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;

    return-object v0
.end method

.method public getModulusSizeInBits()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8750e

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;->᫔᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getParams()Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9704e

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;->᫔᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    return-object v0
.end method

.method public getPublicExponent()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53a1a

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;->᫔᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public hasParams()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x169d3

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;->᫔᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public mergeParams(Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15f43

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;->᫔᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;

    return-object v0
.end method

.method public setModulusSizeInBits(I)Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x967fe

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;->᫔᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;

    return-object v0
.end method

.method public setParams(Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x99a29

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;->᫔᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;

    return-object v0
.end method

.method public setParams(Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x86d2e

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;->᫔᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;

    return-object v0
.end method

.method public setPublicExponent(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe1de

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;->᫔᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;->᫔᫁᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method