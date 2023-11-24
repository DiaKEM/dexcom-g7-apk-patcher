.class public final Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;


# instance fields
.field public final defaultInstance:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

.field public final flags:I

.field public final info:Ljava/lang/String;

.field public final objects:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->defaultInstance:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->info:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->objects:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v5, 0xd800

    if-ge v6, v5, :cond_0

    :goto_0
    iput v6, p0, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->flags:I

    return-void

    :cond_0
    const/16 v0, 0x1fff

    and-int/2addr v6, v0

    const/16 v4, 0xd

    const/4 v3, 0x1

    :goto_1
    const/4 v2, 0x1

    move v1, v3

    :goto_2
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_2

    const/16 v0, 0x1fff

    and-int/2addr v2, v0

    shl-int/2addr v2, v4

    add-int v0, v6, v2

    and-int/2addr v6, v2

    sub-int/2addr v0, v6

    move v6, v0

    const/16 v0, 0xd

    add-int/2addr v4, v0

    move v3, v1

    goto :goto_1

    :cond_2
    shl-int/2addr v2, v4

    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v6, v1, -0x1

    goto :goto_0
.end method

.method private varargs ᫑ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->flags:I

    const/4 v1, 0x2

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->flags:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO2:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    :goto_1
    goto :goto_2

    :cond_1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO3:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->defaultInstance:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    goto :goto_2

    :sswitch_3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->info:Ljava/lang/String;

    goto :goto_2

    :sswitch_4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->objects:[Ljava/lang/Object;

    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x657 -> :sswitch_2
        0x9b0 -> :sswitch_1
        0xbe4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8f0ce

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->᫑ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    return-object v0
.end method

.method public getObjects()[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x821d0

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->᫑ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public getStringInfo()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x94ecd

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->᫑ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSyntax()Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x603b1

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->᫑ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    return-object v0
.end method

.method public isMessageSetWireFormat()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69c63

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->᫑ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->᫑ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
