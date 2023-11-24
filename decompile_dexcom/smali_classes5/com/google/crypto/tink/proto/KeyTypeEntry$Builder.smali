.class public final Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/google/crypto/tink/proto/KeyTypeEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/KeyTypeEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/KeyTypeEntry;",
        "Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/KeyTypeEntryOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->access$000()Lcom/google/crypto/tink/proto/KeyTypeEntry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/proto/KeyTypeEntry$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;-><init>()V

    return-void
.end method

.method private varargs ᫚ࡳ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->getTypeUrlBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->getTypeUrl()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->getPrimitiveNameBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->getPrimitiveName()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->getNewKeyAllowed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->getKeyManagerVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->getCatalogueNameBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->getCatalogueName()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->access$600(Lcom/google/crypto/tink/proto/KeyTypeEntry;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto/16 :goto_0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->access$400(Lcom/google/crypto/tink/proto/KeyTypeEntry;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->access$300(Lcom/google/crypto/tink/proto/KeyTypeEntry;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto/16 :goto_0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->access$100(Lcom/google/crypto/tink/proto/KeyTypeEntry;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->access$900(Lcom/google/crypto/tink/proto/KeyTypeEntry;Z)V

    goto :goto_0

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->access$700(Lcom/google/crypto/tink/proto/KeyTypeEntry;I)V

    goto :goto_0

    :sswitch_e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->access$1300(Lcom/google/crypto/tink/proto/KeyTypeEntry;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto :goto_0

    :sswitch_f
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->access$1100(Lcom/google/crypto/tink/proto/KeyTypeEntry;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_10
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->access$500(Lcom/google/crypto/tink/proto/KeyTypeEntry;)V

    goto :goto_0

    :sswitch_11
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->access$200(Lcom/google/crypto/tink/proto/KeyTypeEntry;)V

    goto :goto_0

    :sswitch_12
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->access$1000(Lcom/google/crypto/tink/proto/KeyTypeEntry;)V

    goto :goto_0

    :sswitch_13
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->access$800(Lcom/google/crypto/tink/proto/KeyTypeEntry;)V

    goto :goto_0

    :sswitch_14
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/KeyTypeEntry;->access$1200(Lcom/google/crypto/tink/proto/KeyTypeEntry;)V

    :goto_0
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_14
        0x1b -> :sswitch_13
        0x1c -> :sswitch_12
        0x1d -> :sswitch_11
        0x1e -> :sswitch_10
        0x1f -> :sswitch_f
        0x20 -> :sswitch_e
        0x21 -> :sswitch_d
        0x22 -> :sswitch_c
        0x23 -> :sswitch_b
        0x24 -> :sswitch_a
        0x25 -> :sswitch_9
        0x26 -> :sswitch_8
        0x5c1 -> :sswitch_7
        0x5c2 -> :sswitch_6
        0x788 -> :sswitch_5
        0x80f -> :sswitch_4
        0x8ac -> :sswitch_3
        0x8ad -> :sswitch_2
        0x9fe -> :sswitch_1
        0x9ff -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public clearCatalogueName()Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x808d4

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->᫚ࡳ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;

    return-object v0
.end method

.method public clearKeyManagerVersion()Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a481

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->᫚ࡳ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;

    return-object v0
.end method

.method public clearNewKeyAllowed()Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77258

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->᫚ࡳ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;

    return-object v0
.end method

.method public clearPrimitiveName()Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dcac

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->᫚ࡳ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;

    return-object v0
.end method

.method public clearTypeUrl()Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x94ee9

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->᫚ࡳ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;

    return-object v0
.end method

.method public getCatalogueName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x40a1e

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->᫚ࡳ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCatalogueNameBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ffc3

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->᫚ࡳ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public getKeyManagerVersion()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5b64a

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->᫚ࡳ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNewKeyAllowed()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9e8d

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->᫚ࡳ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getPrimitiveName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x71694

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->᫚ࡳ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPrimitiveNameBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14ebe

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->᫚ࡳ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x90d8a

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->᫚ࡳ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTypeUrlBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x812b9

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->᫚ࡳ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public setCatalogueName(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3eb67

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->᫚ࡳ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;

    return-object v0
.end method

.method public setCatalogueNameBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x61336

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->᫚ࡳ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;

    return-object v0
.end method

.method public setKeyManagerVersion(I)Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8ea98

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->᫚ࡳ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;

    return-object v0
.end method

.method public setNewKeyAllowed(Z)Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x41d94

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->᫚ࡳ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;

    return-object v0
.end method

.method public setPrimitiveName(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5e10f

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->᫚ࡳ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;

    return-object v0
.end method

.method public setPrimitiveNameBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6dbe2

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->᫚ࡳ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;

    return-object v0
.end method

.method public setTypeUrl(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1f5c9    # 1.80007E-40f

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->᫚ࡳ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;

    return-object v0
.end method

.method public setTypeUrlBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x41d98

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->᫚ࡳ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;->᫚ࡳ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
