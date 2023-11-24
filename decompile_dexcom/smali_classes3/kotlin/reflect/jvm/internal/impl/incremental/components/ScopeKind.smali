.class public final enum Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

.field public static final enum CLASSIFIER:Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

.field public static final enum PACKAGE:Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;


# direct methods
.method public static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x94ecc

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;->ࡰ࡬ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

    const-string v5, "\u000c}\u0001\n\u0001\u0008\u0007"

    const/16 v1, 0x76fb

    const/16 v4, 0x15e

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;->PACKAGE:Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

    const-string v2, ".6*;:/+-(4"

    const/16 v1, -0x2ae5

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;->CLASSIFIER:Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;->$values()[Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

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

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4368b

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;->ࡰ࡬ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

    return-object v0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c7dc

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;->ࡰ࡬ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

    return-object v0
.end method

.method public static varargs ࡰ࡬ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;->PACKAGE:Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;->CLASSIFIER:Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
