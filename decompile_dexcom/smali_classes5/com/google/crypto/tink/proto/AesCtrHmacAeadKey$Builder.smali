.class public final Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;",
        "Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->access$000()Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;-><init>()V

    return-void
.end method

.method private varargs ᫘ࡩ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->hasHmacKey()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->hasAesCtrKey()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->getHmacKey()Lcom/google/crypto/tink/proto/HmacKey;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->getAesCtrKey()Lcom/google/crypto/tink/proto/AesCtrKey;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->access$100(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;I)V

    goto/16 :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/crypto/tink/proto/HmacKey;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->access$600(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;Lcom/google/crypto/tink/proto/HmacKey;)V

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/crypto/tink/proto/HmacKey$Builder;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/HmacKey;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->access$600(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;Lcom/google/crypto/tink/proto/HmacKey;)V

    goto :goto_0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/crypto/tink/proto/AesCtrKey;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->access$300(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;Lcom/google/crypto/tink/proto/AesCtrKey;)V

    goto :goto_0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKey$Builder;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKey;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->access$300(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;Lcom/google/crypto/tink/proto/AesCtrKey;)V

    goto :goto_0

    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/crypto/tink/proto/HmacKey;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->access$700(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;Lcom/google/crypto/tink/proto/HmacKey;)V

    goto :goto_0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/crypto/tink/proto/AesCtrKey;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->access$400(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;Lcom/google/crypto/tink/proto/AesCtrKey;)V

    goto :goto_0

    :sswitch_c
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->access$200(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;)V

    goto :goto_0

    :sswitch_d
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->access$800(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;)V

    goto :goto_0

    :sswitch_e
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->access$500(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;)V

    :goto_0
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_e
        0x1b -> :sswitch_d
        0x1c -> :sswitch_c
        0x1d -> :sswitch_b
        0x1e -> :sswitch_a
        0x1f -> :sswitch_9
        0x20 -> :sswitch_8
        0x21 -> :sswitch_7
        0x22 -> :sswitch_6
        0x23 -> :sswitch_5
        0x531 -> :sswitch_4
        0x732 -> :sswitch_3
        0xa45 -> :sswitch_2
        0xa83 -> :sswitch_1
        0xa9d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public clearAesCtrKey()Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2be66

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->᫘ࡩ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;

    return-object v0
.end method

.method public clearHmacKey()Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7bd96

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->᫘ࡩ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;

    return-object v0
.end method

.method public clearVersion()Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1916c

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->᫘ࡩ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;

    return-object v0
.end method

.method public getAesCtrKey()Lcom/google/crypto/tink/proto/AesCtrKey;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ff32

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->᫘ࡩ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKey;

    return-object v0
.end method

.method public getHmacKey()Lcom/google/crypto/tink/proto/HmacKey;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5271

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->᫘ࡩ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/HmacKey;

    return-object v0
.end method

.method public getVersion()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5584

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->᫘ࡩ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hasAesCtrKey()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x94039

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->᫘ࡩ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasHmacKey()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69b1c

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->᫘ࡩ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public mergeAesCtrKey(Lcom/google/crypto/tink/proto/AesCtrKey;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x17858

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->᫘ࡩ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;

    return-object v0
.end method

.method public mergeHmacKey(Lcom/google/crypto/tink/proto/HmacKey;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4047b

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->᫘ࡩ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;

    return-object v0
.end method

.method public setAesCtrKey(Lcom/google/crypto/tink/proto/AesCtrKey$Builder;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62c4a

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->᫘ࡩ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;

    return-object v0
.end method

.method public setAesCtrKey(Lcom/google/crypto/tink/proto/AesCtrKey;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7bd9b

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->᫘ࡩ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;

    return-object v0
.end method

.method public setHmacKey(Lcom/google/crypto/tink/proto/HmacKey$Builder;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4ff50

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->᫘ࡩ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;

    return-object v0
.end method

.method public setHmacKey(Lcom/google/crypto/tink/proto/HmacKey;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9b341

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->᫘ࡩ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;

    return-object v0
.end method

.method public setVersion(I)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xc8cb

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->᫘ࡩ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->᫘ࡩ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
