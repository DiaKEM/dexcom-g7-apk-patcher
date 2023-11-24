.class public final Lfk/᫛᫚ࡱ;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫅᫛᫛;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lfk/\u0870\u1ad1\u086d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feih\u0701jcreng~ir\u070bz\u070d\u0007o\u001fp\u001bs#u=\u007f\u073b}z\u0002}"
    }
    d2 = {
        "\u0002(680<1432}",
        "",
        "\u00126:0p.3.,m#0, j*E;ME7\u0002!D2D<6\u0005",
        "/5>8-("
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# static fields
.field public static final ᫛:Lfk/᫛᫚ࡱ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/᫛᫚ࡱ;

    invoke-direct {v0}, Lfk/᫛᫚ࡱ;-><init>()V

    sput-object v0, Lfk/᫛᫚ࡱ;->᫛:Lfk/᫛᫚ࡱ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private varargs ᫖ࡠᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/jvm/internal/Lambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lfk/ࡰ᫑࡭;

    const-string v8, "\tZOQ\\\u000eX[Qc[U"

    const/16 v4, -0x364d

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v7, v3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v0, v7, v4

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lfk/᫜᫃ࡱ;->᫛:Lfk/᫜᫃ࡱ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v10

    sget-object v2, Lfk/᫒᫑࡭;->᫛:Lfk/᫒᫑࡭;

    move-object v2, v1

    iget-object v4, v2, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/dexcomone/persistence/interfaces/IGlucoseRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    sget-object v8, Lfk/ᪿ᫑࡭;->Single:Lfk/ᪿ᫑࡭;

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 p0, 0x80

    const/4 p1, 0x0

    invoke-direct/range {v3 .. v13}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    iget-object v2, v2, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v7, Lfk/᫃᫁ࡱ;->᫛:Lfk/᫃᫁ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v10

    move-object v2, v1

    iget-object v4, v2, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/dexcomone/persistence/interfaces/IUserEventsRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 p0, 0x80

    const/4 p1, 0x0

    invoke-direct/range {v3 .. v13}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    iget-object v2, v2, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v7, Lfk/ࡠ᫃ࡱ;->᫛:Lfk/ࡠ᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v10

    move-object v2, v1

    iget-object v4, v2, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/dexcomone/persistence/interfaces/IDisplayStateRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct/range {v3 .. v13}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    iget-object v2, v2, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v7, Lfk/ࡡ᫃ࡱ;->᫛:Lfk/ࡡ᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v10

    move-object v2, v1

    iget-object v4, v2, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/dexcomone/persistence/ITransmitterSettingRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct/range {v3 .. v13}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    iget-object v2, v2, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v7, Lfk/ࡩ᫃ࡱ;->᫛:Lfk/ࡩ᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v10

    move-object v2, v1

    iget-object v4, v2, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/dexcomone/persistence/interfaces/IInAppAlertRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct/range {v3 .. v13}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    iget-object v2, v2, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v7, Lfk/᫃᫂ࡱ;->᫛:Lfk/᫃᫂ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v10

    move-object v2, v1

    iget-object v4, v2, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegate;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct/range {v3 .. v13}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    iget-object v2, v2, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v7, Lfk/ࡲ᫃ࡱ;->᫛:Lfk/ࡲ᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v10

    move-object v2, v1

    iget-object v4, v2, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/phoenix/system/PhoneConflictChecker;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct/range {v3 .. v13}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    iget-object v2, v2, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v7, Lfk/ࡢ᫃ࡱ;->᫛:Lfk/ࡢ᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v10

    move-object v2, v1

    iget-object v4, v2, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/phoenix/util/ILocaleHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct/range {v3 .. v13}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    iget-object v2, v2, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v7, Lfk/࡫᫚ࡱ;->᫛:Lfk/࡫᫚ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v10

    move-object v2, v1

    iget-object v4, v2, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct/range {v3 .. v13}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    iget-object v2, v2, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v7, Lfk/᫃᫋ࡱ;->᫛:Lfk/᫃᫋ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v10

    move-object v2, v1

    iget-object v4, v2, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/dexcomone/persistence/AppCompatRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct/range {v3 .. v13}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    iget-object v2, v2, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v7, Lfk/ࡰ᫃ࡱ;->᫛:Lfk/ࡰ᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v10

    move-object v2, v1

    iget-object v4, v2, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct/range {v3 .. v13}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    iget-object v2, v2, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v7, Lfk/᫃ᫎࡱ;->᫛:Lfk/᫃ᫎࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v10

    move-object v2, v1

    iget-object v4, v2, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct/range {v3 .. v13}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    iget-object v2, v2, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v7, Lfk/࡯᫃ࡱ;->᫛:Lfk/࡯᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v10

    move-object v2, v1

    iget-object v4, v2, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/BulkDataTimer;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct/range {v3 .. v13}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    iget-object v2, v2, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v7, Lfk/᫘᫃ࡱ;->᫛:Lfk/᫘᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v10

    move-object v2, v1

    iget-object v4, v2, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/phoenix/ui/uiutils/VideoUrlProvider;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct/range {v3 .. v13}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    iget-object v2, v2, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v7, Lfk/᫐᫃ࡱ;->᫛:Lfk/᫐᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v10

    move-object v2, v1

    iget-object v4, v2, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataEventManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct/range {v3 .. v13}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    iget-object v2, v2, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v7, Lfk/᫕᫃ࡱ;->᫛:Lfk/᫕᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v10

    move-object v2, v1

    iget-object v4, v2, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataRecordWrapper;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct/range {v3 .. v13}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    iget-object v2, v2, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v7, Lfk/ࡨ᫃ࡱ;->᫛:Lfk/ࡨ᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v10

    move-object v2, v1

    iget-object v4, v2, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/manager/IBulkDataManagerProvider;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct/range {v3 .. v13}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    iget-object v2, v2, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v7, Lfk/࡬᫃ࡱ;->᫛:Lfk/࡬᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v10

    move-object v2, v1

    iget-object v4, v2, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/BulkDataTimer$BulkTimer;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct/range {v3 .. v13}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    iget-object v2, v2, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v7, Lfk/᫄᫃ࡱ;->᫛:Lfk/᫄᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v10

    move-object v2, v1

    iget-object v4, v2, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/map/IButtonMapper;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct/range {v3 .. v13}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    iget-object v2, v2, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v7, Lfk/᫞᫃ࡱ;->᫛:Lfk/᫞᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v10

    move-object v2, v1

    iget-object v4, v2, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/dexcomone/ui/uiutils/temp/DexcomSerializationStrategy;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct/range {v3 .. v13}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    iget-object v2, v2, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v7, Lfk/ࡥ᫃ࡱ;->᫛:Lfk/ࡥ᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v10

    move-object v2, v1

    iget-object v4, v2, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/coresdk/cgmkit/persistence/interfaces/IPendingCodeRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct/range {v3 .. v13}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    iget-object v2, v2, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v7, Lfk/ࡳ᫃ࡱ;->᫛:Lfk/ࡳ᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v10

    move-object v2, v1

    iget-object v4, v2, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/coresdk/cgmkit/persistence/interfaces/IGcsRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct/range {v3 .. v13}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    iget-object v2, v2, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v7, Lfk/࡮᫃ࡱ;->᫛:Lfk/࡮᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v10

    move-object v2, v1

    iget-object v4, v2, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/phoenix/persistence/share/IShareRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct/range {v3 .. v13}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    iget-object v2, v2, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v7, Lfk/᫃᫆ࡱ;->᫛:Lfk/᫃᫆ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v10

    iget-object v4, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v0, Lfk/ᫍ᫛᫛;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct/range {v3 .. v13}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v0, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/ࡰ᫑࡭;

    const-string v6, "J\u001a\r\r\u0016E\u000e\u000f\u0003\u0013\t\u0001"

    const/16 v5, 0xd78

    const/16 v4, 0x5cb3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v3, v0

    int-to-short v11, v3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v10, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    move v4, v11

    move v3, v7

    :goto_2
    if-eqz v3, :cond_1

    xor-int v0, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    :goto_3
    if-eqz v5, :cond_2

    xor-int v0, v4, v5

    and-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_2
    sub-int/2addr v4, v10

    invoke-virtual {v6, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_3

    xor-int v0, v7, v3

    and-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0x1

    move v7, v0

    goto :goto_4

    :cond_3
    goto :goto_1

    :cond_4
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lfk/᫜᫃ࡱ;->᫛:Lfk/᫜᫃ࡱ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v11

    sget-object v3, Lfk/᫒᫑࡭;->᫛:Lfk/᫒᫑࡭;

    move-object v3, v1

    iget-object v5, v3, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v3, Lcom/dexcom/dexcomone/persistence/interfaces/IGlucoseRepository;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    sget-object v9, Lfk/ᪿ᫑࡭;->Single:Lfk/ᪿ᫑࡭;

    const/4 v7, 0x0

    const/4 p0, 0x0

    const/16 p1, 0x80

    const/4 p2, 0x0

    invoke-direct/range {v4 .. v14}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    iget-object v3, v3, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v8, Lfk/᫃᫁ࡱ;->᫛:Lfk/᫃᫁ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v11

    move-object v3, v1

    iget-object v5, v3, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v3, Lcom/dexcom/dexcomone/persistence/interfaces/IUserEventsRepository;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const/4 v7, 0x0

    const/4 p0, 0x0

    const/16 p1, 0x80

    const/4 p2, 0x0

    invoke-direct/range {v4 .. v14}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    iget-object v3, v3, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v8, Lfk/ࡠ᫃ࡱ;->᫛:Lfk/ࡠ᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v11

    move-object v3, v1

    iget-object v5, v3, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v3, Lcom/dexcom/dexcomone/persistence/interfaces/IDisplayStateRepository;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct/range {v4 .. v14}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    iget-object v3, v3, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v8, Lfk/ࡡ᫃ࡱ;->᫛:Lfk/ࡡ᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v11

    move-object v3, v1

    iget-object v5, v3, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v3, Lcom/dexcom/dexcomone/persistence/ITransmitterSettingRepository;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct/range {v4 .. v14}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    iget-object v3, v3, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v8, Lfk/ࡩ᫃ࡱ;->᫛:Lfk/ࡩ᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v11

    move-object v3, v1

    iget-object v5, v3, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v3, Lcom/dexcom/dexcomone/persistence/interfaces/IInAppAlertRepository;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct/range {v4 .. v14}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    iget-object v3, v3, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v8, Lfk/᫃᫂ࡱ;->᫛:Lfk/᫃᫂ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v11

    move-object v3, v1

    iget-object v5, v3, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegate;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct/range {v4 .. v14}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    iget-object v3, v3, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v8, Lfk/ࡲ᫃ࡱ;->᫛:Lfk/ࡲ᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v11

    move-object v3, v1

    iget-object v5, v3, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v3, Lcom/dexcom/phoenix/system/PhoneConflictChecker;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct/range {v4 .. v14}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    iget-object v3, v3, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v8, Lfk/ࡢ᫃ࡱ;->᫛:Lfk/ࡢ᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v11

    move-object v3, v1

    iget-object v5, v3, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v3, Lcom/dexcom/phoenix/util/ILocaleHelper;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct/range {v4 .. v14}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    iget-object v3, v3, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v8, Lfk/࡫᫚ࡱ;->᫛:Lfk/࡫᫚ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v11

    move-object v3, v1

    iget-object v5, v3, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v3, Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct/range {v4 .. v14}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    iget-object v3, v3, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v8, Lfk/᫃᫋ࡱ;->᫛:Lfk/᫃᫋ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v11

    move-object v3, v1

    iget-object v5, v3, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v3, Lcom/dexcom/dexcomone/persistence/AppCompatRepository;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct/range {v4 .. v14}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    iget-object v3, v3, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v8, Lfk/ࡰ᫃ࡱ;->᫛:Lfk/ࡰ᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v11

    move-object v3, v1

    iget-object v5, v3, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v3, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataUtils;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct/range {v4 .. v14}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    iget-object v3, v3, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v8, Lfk/᫃ᫎࡱ;->᫛:Lfk/᫃ᫎࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v11

    move-object v3, v1

    iget-object v5, v3, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v3, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct/range {v4 .. v14}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    iget-object v3, v3, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v8, Lfk/࡯᫃ࡱ;->᫛:Lfk/࡯᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v11

    move-object v3, v1

    iget-object v5, v3, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v3, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/BulkDataTimer;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct/range {v4 .. v14}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    iget-object v3, v3, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v8, Lfk/᫘᫃ࡱ;->᫛:Lfk/᫘᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v11

    move-object v3, v1

    iget-object v5, v3, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v3, Lcom/dexcom/phoenix/ui/uiutils/VideoUrlProvider;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct/range {v4 .. v14}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    iget-object v3, v3, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v8, Lfk/᫐᫃ࡱ;->᫛:Lfk/᫐᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v11

    move-object v3, v1

    iget-object v5, v3, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v3, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataEventManager;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct/range {v4 .. v14}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    iget-object v3, v3, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v8, Lfk/᫕᫃ࡱ;->᫛:Lfk/᫕᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v11

    move-object v3, v1

    iget-object v5, v3, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v3, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataRecordWrapper;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct/range {v4 .. v14}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    iget-object v3, v3, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v8, Lfk/ࡨ᫃ࡱ;->᫛:Lfk/ࡨ᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v11

    move-object v3, v1

    iget-object v5, v3, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v3, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/manager/IBulkDataManagerProvider;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct/range {v4 .. v14}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    iget-object v3, v3, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v8, Lfk/࡬᫃ࡱ;->᫛:Lfk/࡬᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v11

    move-object v3, v1

    iget-object v5, v3, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v3, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/BulkDataTimer$BulkTimer;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct/range {v4 .. v14}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    iget-object v3, v3, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v8, Lfk/᫄᫃ࡱ;->᫛:Lfk/᫄᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v11

    move-object v3, v1

    iget-object v5, v3, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v3, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/map/IButtonMapper;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct/range {v4 .. v14}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    iget-object v3, v3, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v8, Lfk/᫞᫃ࡱ;->᫛:Lfk/᫞᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v11

    move-object v3, v1

    iget-object v5, v3, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v3, Lcom/dexcom/dexcomone/ui/uiutils/temp/DexcomSerializationStrategy;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct/range {v4 .. v14}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    iget-object v3, v3, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v8, Lfk/ࡥ᫃ࡱ;->᫛:Lfk/ࡥ᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v11

    move-object v3, v1

    iget-object v5, v3, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v3, Lcom/dexcom/coresdk/cgmkit/persistence/interfaces/IPendingCodeRepository;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct/range {v4 .. v14}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    iget-object v3, v3, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v8, Lfk/ࡳ᫃ࡱ;->᫛:Lfk/ࡳ᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v11

    move-object v3, v1

    iget-object v5, v3, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v3, Lcom/dexcom/coresdk/cgmkit/persistence/interfaces/IGcsRepository;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct/range {v4 .. v14}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    iget-object v3, v3, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v8, Lfk/࡮᫃ࡱ;->᫛:Lfk/࡮᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v11

    move-object v3, v1

    iget-object v5, v3, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v3, Lcom/dexcom/phoenix/persistence/share/IShareRepository;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct/range {v4 .. v14}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    iget-object v3, v3, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v8, Lfk/᫃᫆ࡱ;->᫛:Lfk/᫃᫆ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v11

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v0, Lfk/ᫍ᫛᫛;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct/range {v4 .. v14}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v0, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    :goto_5
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xb27 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4bf17

    invoke-direct {p0, v0, v1}, Lfk/᫛᫚ࡱ;->᫖ࡠᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫛᫚ࡱ;->᫖ࡠᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫛᫗᫏(Lfk/ࡰ᫑࡭;)V
    .locals 2
    .param p1    # Lfk/ࡰ᫑࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9038d

    invoke-direct {p0, v0, v1}, Lfk/᫛᫚ࡱ;->᫖ࡠᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
