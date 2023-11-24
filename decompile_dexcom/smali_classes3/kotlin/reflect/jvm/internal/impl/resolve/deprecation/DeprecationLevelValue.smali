.class public final enum Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

.field public static final enum ERROR:Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

.field public static final enum HIDDEN:Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

.field public static final enum WARNING:Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;


# direct methods
.method public static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x227cf

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;->᫝᫋ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 10

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    const-string v4, "fQc`\\b\\"

    const/16 v1, 0x11ca

    const/16 v3, 0x71fb

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v0, v9, v4

    sub-int/2addr v2, v0

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x0

    invoke-direct {v7, v1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;->WARNING:Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    const-string v4, "\u0014 \u001f\u001b\u001d"

    const/16 v3, 0x6cf3

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v5, v1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;->ERROR:Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    const-string v5, "cuC{xG"

    const/16 v1, 0x82c

    const/16 v4, 0x57c

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v6, v1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;->HIDDEN:Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;->$values()[Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

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

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x980f9

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;->᫝᫋ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    return-object v0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a00e

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;->᫝᫋ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    return-object v0
.end method

.method public static varargs ᫝᫋ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;->WARNING:Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;->ERROR:Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;->HIDDEN:Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
