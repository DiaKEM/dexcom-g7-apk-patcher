.class public final Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/google/crypto/tink/proto/EciesHkdfKemParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/EciesHkdfKemParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/EciesHkdfKemParams;",
        "Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/EciesHkdfKemParamsOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->access$000()Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/proto/EciesHkdfKemParams$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;-><init>()V

    return-void
.end method

.method private varargs ᫞᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->getHkdfSalt()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->getHkdfHashTypeValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->getHkdfHashType()Lcom/google/crypto/tink/proto/HashType;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->getCurveTypeValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->getCurveType()Lcom/google/crypto/tink/proto/EllipticCurveType;

    move-result-object p0

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->access$700(Lcom/google/crypto/tink/proto/EciesHkdfKemParams;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->access$400(Lcom/google/crypto/tink/proto/EciesHkdfKemParams;I)V

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/crypto/tink/proto/HashType;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->access$500(Lcom/google/crypto/tink/proto/EciesHkdfKemParams;Lcom/google/crypto/tink/proto/HashType;)V

    goto :goto_0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->access$100(Lcom/google/crypto/tink/proto/EciesHkdfKemParams;I)V

    goto :goto_0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/crypto/tink/proto/EllipticCurveType;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->access$200(Lcom/google/crypto/tink/proto/EciesHkdfKemParams;Lcom/google/crypto/tink/proto/EllipticCurveType;)V

    goto :goto_0

    :sswitch_a
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->access$800(Lcom/google/crypto/tink/proto/EciesHkdfKemParams;)V

    goto :goto_0

    :sswitch_b
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->access$600(Lcom/google/crypto/tink/proto/EciesHkdfKemParams;)V

    goto :goto_0

    :sswitch_c
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->access$300(Lcom/google/crypto/tink/proto/EciesHkdfKemParams;)V

    :goto_0
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_c
        0x1b -> :sswitch_b
        0x1c -> :sswitch_a
        0x1d -> :sswitch_9
        0x1e -> :sswitch_8
        0x1f -> :sswitch_7
        0x20 -> :sswitch_6
        0x21 -> :sswitch_5
        0x643 -> :sswitch_4
        0x644 -> :sswitch_3
        0x72f -> :sswitch_2
        0x730 -> :sswitch_1
        0x731 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public clearCurveType()Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a480

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->᫞᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;

    return-object v0
.end method

.method public clearHkdfHashType()Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x903a7

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->᫞᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;

    return-object v0
.end method

.method public clearHkdfSalt()Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6470

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->᫞᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;

    return-object v0
.end method

.method public getCurveType()Lcom/google/crypto/tink/proto/EllipticCurveType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14c54

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->᫞᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EllipticCurveType;

    return-object v0
.end method

.method public getCurveTypeValue()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x569c7

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->᫞᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getHkdfHashType()Lcom/google/crypto/tink/proto/HashType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3959

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->᫞᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/HashType;

    return-object v0
.end method

.method public getHkdfHashTypeValue()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2de91

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->᫞᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getHkdfSalt()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x71519

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->᫞᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public setCurveType(Lcom/google/crypto/tink/proto/EllipticCurveType;)Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x94ee8

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->᫞᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;

    return-object v0
.end method

.method public setCurveTypeValue(I)Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x808d8

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->᫞᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;

    return-object v0
.end method

.method public setHkdfHashType(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x28c41

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->᫞᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;

    return-object v0
.end method

.method public setHkdfHashTypeValue(I)Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x41d92

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->᫞᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;

    return-object v0
.end method

.method public setHkdfSalt(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x20eda

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->᫞᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->᫞᫓᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
