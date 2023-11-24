.class public Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter;
.super Ljava/util/AbstractMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$EntryAdapter;,
        Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$IteratorAdapter;,
        Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$SetAdapter;,
        Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$Converter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "RealValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final realMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TRealValue;>;"
        }
    .end annotation
.end field

.field public final valueConverter:Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$Converter<",
            "TRealValue;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$Converter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TRealValue;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$Converter<",
            "TRealValue;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter;->realMap:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter;->valueConverter:Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$Converter;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter;)Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$Converter;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x9680

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter;->᫞᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$Converter;

    return-object v0
.end method

.method public static newEnumConverter(Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;)Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$Converter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap<",
            "TT;>;TT;)",
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$Converter<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x33bb8

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter;->᫞᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$Converter;

    return-object v0
.end method

.method private varargs ᫊᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter;->realMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter;->valueConverter:Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$Converter;

    invoke-interface {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$Converter;->doBackward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter;->valueConverter:Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$Converter;

    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$Converter;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter;->realMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter;->valueConverter:Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$Converter;

    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$Converter;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$SetAdapter;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter;->realMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$SetAdapter;-><init>(Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter;Ljava/util/Set;)V

    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x46b -> :sswitch_2
        0x50a -> :sswitch_1
        0xff9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫞᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$1;

    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter;

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter;->valueConverter:Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$Converter;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8bcb8

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter;->᫊᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8273

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter;->᫊᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5a5a6

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter;->᫊᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter;->᫊᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
