.class public Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter;->newEnumConverter(Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;)Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$Converter<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$enumMap:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;

.field public final synthetic val$unrecognizedValue:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$1;->val$enumMap:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;

    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$1;->val$unrecognizedValue:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫕᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$1;->doForward(Ljava/lang/Integer;)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$1;->doBackward(Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$1;->val$enumMap:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$1;->val$unrecognizedValue:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;

    :cond_0
    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x403 -> :sswitch_1
        0x408 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public doBackward(Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6c2aa

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$1;->᫕᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7a869

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$1;->᫕᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public doForward(Ljava/lang/Integer;)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4045f

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$1;->᫕᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;

    return-object v0
.end method

.method public bridge synthetic doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x453a4

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$1;->᫕᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$1;->᫕᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
