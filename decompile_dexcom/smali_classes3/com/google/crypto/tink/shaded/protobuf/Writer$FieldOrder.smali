.class public final enum Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/Writer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FieldOrder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

.field public static final enum ASCENDING:Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

.field public static final enum DESCENDING:Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v6, Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    const-string v5, "K^OR\\SY_Y"

    const/16 v2, -0x3f94

    const/16 v4, -0x18e0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    const-string v7, "\u001d\u001d*\u0019\u001a\"\u0017\u001b\u001f\u0017"

    const/16 v3, -0x492

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v10

    add-int v1, v10, v0

    add-int/2addr v1, v7

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x1

    invoke-direct {v4, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    aput-object v6, v0, v5

    aput-object v4, v0, v1

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x354cd

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;->ᫀࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    return-object v0
.end method

.method public static values()[Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dc93

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;->ᫀࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    return-object v0
.end method

.method public static varargs ᫀࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    invoke-virtual {v0}, [Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
