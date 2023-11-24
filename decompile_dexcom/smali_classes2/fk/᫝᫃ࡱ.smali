.class public final Lfk/᫝᫃ࡱ;
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
.field public static final ᫛:Lfk/᫝᫃ࡱ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/᫝᫃ࡱ;

    invoke-direct {v0}, Lfk/᫝᫃ࡱ;-><init>()V

    sput-object v0, Lfk/᫝᫃ࡱ;->᫛:Lfk/᫝᫃ࡱ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private varargs ᫀ᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move/from16 v2, p1

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v1, p2

    packed-switch v2, :pswitch_data_0

    move-object/from16 v0, p0

    invoke-super {v0, v2, v1}, Lkotlin/jvm/internal/Lambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lfk/ࡰ᫑࡭;

    const-string v4, "\u001a{}.5y\u001cgFWuN"

    const/16 v2, 0x1d5

    const/16 v3, 0x5a21

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v2, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v4, v2, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lfk/࡬᫑ࡱ;->᫛:Lfk/࡬᫑ࡱ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v10

    sget-object v2, Lfk/᫒᫑࡭;->᫛:Lfk/᫒᫑࡭;

    move-object v1, v1

    iget-object v4, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/phoenix/G7CgmApplicationBase;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    sget-object v8, Lfk/ᪿ᫑࡭;->Single:Lfk/ᪿ᫑࡭;

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x80

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v13}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v2, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/ࡲ᫑ࡱ;->᫛:Lfk/ࡲ᫑ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v4, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x80

    const/16 v24, 0x0

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v2, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/ࡧ᫔ࡱ;->᫛:Lfk/ࡧ᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v4, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/dexcomone/CgmApplicationBase;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v2, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/ᫀ᫔ࡱ;->᫛:Lfk/ᫀ᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v4, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/phoenix/G7CgmInitializer;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v2, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/᫘᫔ࡱ;->᫛:Lfk/᫘᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v4, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/phoenix/G7CoreProvider;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v2, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/᫆᫔ࡱ;->᫛:Lfk/᫆᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v4, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/coresdk/g7txkit/g7core/G7Core;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v2, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/࡭᫃ࡱ;->᫛:Lfk/࡭᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v4, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/coresdk/keystore/KeyStoreManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v2, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/᫃᫅ࡱ;->᫛:Lfk/᫃᫅ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v4, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v2, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/᫙᫃ࡱ;->᫛:Lfk/᫙᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v4, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/dexcomone/ui/DexcomConnectionChecker;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v2, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/᫙᫑ࡱ;->᫛:Lfk/᫙᫑ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v4, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/phoenix/system/NetworkMonitor;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v2, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/᫝᫑ࡱ;->᫛:Lfk/᫝᫑ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v4, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/phoenix/util/SpannableLinkBuilder;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v2, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/᫋᫑ࡱ;->᫛:Lfk/᫋᫑ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v4, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/phoenix/ui/uiutils/InAppAlertResourceProvider;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v2, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/ࡰ᫑ࡱ;->᫛:Lfk/ࡰ᫑ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v4, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/dexcomone/media/AlertPlayer;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v2, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/ᫎ᫑ࡱ;->᫛:Lfk/ᫎ᫑ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v4, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphKeyValueRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v2, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/࡯᫑ࡱ;->᫛:Lfk/࡯᫑ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v4, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/phoenix/ui/screens/settings/dataconsents/DataConsentsKeyValueRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v2, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/᫘᫑ࡱ;->᫛:Lfk/᫘᫑ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v4, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/dexcomone/media/AlertVibrator;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v2, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/᫐᫑ࡱ;->᫛:Lfk/᫐᫑ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v4, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/dexcomone/ui/uiutils/PackageManagerUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v2, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/᫕᫑ࡱ;->᫛:Lfk/᫕᫑ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v4, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/dexcomone/ui/navigation/NavigationWrapperInterface;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v2, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/ࡨ᫑ࡱ;->᫛:Lfk/ࡨ᫑ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v4, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/phoenix/system/AppInBackgroundChecker;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v2, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/᫄᫑ࡱ;->᫛:Lfk/᫄᫑ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v4, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/dexcomone/ui/uiutils/ToastUtil;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v2, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/ࡥ᫑ࡱ;->᫛:Lfk/ࡥ᫑ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v4, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/phoenix/system/QuickGlance;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v2, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/ࡳ᫑ࡱ;->᫛:Lfk/ࡳ᫑ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v4, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/phoenix/system/QuickGlanceTrendGraphUtil;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v2, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v29, Lfk/࡮᫑ࡱ;->᫛:Lfk/࡮᫑ࡱ;

    const/4 v5, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v0, v5, v4}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v32

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v31

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v27

    sget-object v30, Lfk/ᪿ᫑࡭;->Factory:Lfk/ᪿ᫑࡭;

    const/16 v28, 0x0

    const/16 p1, 0x80

    const/16 p2, 0x0

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 p0, v13

    invoke-direct/range {v25 .. v35}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v29, Lfk/᫆᫑ࡱ;->᫛:Lfk/᫆᫑ࡱ;

    invoke-static {v1, v0, v0, v5, v4}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v32

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v31

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/dexcomone/ui/uiutils/BluetoothPermissionsUtils;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v27

    const/16 v28, 0x0

    const/16 p0, 0x0

    const/16 p1, 0x80

    const/16 p2, 0x0

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    invoke-direct/range {v25 .. v35}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/᫁᫑ࡱ;->᫛:Lfk/᫁᫑ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/updates/SoftwareUpdateChecker;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/ࡠ᫑ࡱ;->᫛:Lfk/ࡠ᫑ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesLoadedChecker;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v29, Lfk/ࡡ᫑ࡱ;->᫛:Lfk/ࡡ᫑ࡱ;

    invoke-static {v1, v0, v0, v5, v4}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v32

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v31

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/onboarding/OnBoardStateChecker;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v27

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    invoke-direct/range {v25 .. v35}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/ࡩ᫑ࡱ;->᫛:Lfk/ࡩ᫑ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/system/ISystemManagerProvider;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/᫂᫑ࡱ;->᫛:Lfk/᫂᫑ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/system/audiomanager/IAudioManager;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v29, Lfk/ࡢ᫑ࡱ;->᫛:Lfk/ࡢ᫑ࡱ;

    invoke-static {v1, v0, v0, v5, v4}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v32

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v31

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/AboutCalibrationStateChecker;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v27

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    invoke-direct/range {v25 .. v35}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v29, Lfk/࡫᫔ࡱ;->᫛:Lfk/࡫᫔ࡱ;

    invoke-static {v1, v0, v0, v5, v4}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v32

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v31

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/events/EmptyEventsStateChecker;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v27

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    invoke-direct/range {v25 .. v35}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v29, Lfk/᫛᫔ࡱ;->᫛:Lfk/᫛᫔ࡱ;

    invoke-static {v1, v0, v0, v5, v4}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v32

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v31

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/connections/SensorFlowSettingsCheck;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v27

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    invoke-direct/range {v25 .. v35}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v29, Lfk/ࡱ᫔ࡱ;->᫛:Lfk/ࡱ᫔ࡱ;

    invoke-static {v1, v0, v0, v5, v4}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v32

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v31

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/uiutils/OriginFlowProvider;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v27

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    invoke-direct/range {v25 .. v35}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v29, Lfk/࡭᫔ࡱ;->᫛:Lfk/࡭᫔ࡱ;

    invoke-static {v1, v0, v0, v5, v4}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v32

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v31

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/dexcomone/ui/uiutils/BluetoothUtils;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v27

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    invoke-direct/range {v25 .. v35}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v29, Lfk/᫏᫔ࡱ;->᫛:Lfk/᫏᫔ࡱ;

    invoke-static {v1, v0, v0, v5, v4}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v32

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v31

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/onboarding/util/OnboardingResProviderFactory;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v27

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    invoke-direct/range {v25 .. v35}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/ࡣ᫔ࡱ;->᫛:Lfk/ࡣ᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/system/TreatmentDecisionWarningChecker;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/᫒᫔ࡱ;->᫛:Lfk/᫒᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/system/notification/NotificationInit;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/ᪿ᫔ࡱ;->᫛:Lfk/ᪿ᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/system/NotificationUtil;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/᫖᫔ࡱ;->᫛:Lfk/᫖᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/system/SoundUtil;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/᫑᫔ࡱ;->᫛:Lfk/᫑᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/system/MediaHandler;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/᫔᫔ࡱ;->᫛:Lfk/᫔᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/util/RDCGSUtils;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v29, Lfk/᫃᫔ࡱ;->᫛:Lfk/᫃᫔ࡱ;

    invoke-static {v1, v0, v0, v5, v4}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v32

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v31

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/coresdk/cloudcommonservicecore/models/RuntimeInformation;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v27

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    invoke-direct/range {v25 .. v35}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v29, Lfk/᫚᫔ࡱ;->᫛:Lfk/᫚᫔ࡱ;

    invoke-static {v1, v0, v0, v5, v4}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v32

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v31

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/coresdk/cgmkit/authmanager/AuthManagerConfig;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v27

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    invoke-direct/range {v25 .. v35}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/᫅᫔ࡱ;->᫛:Lfk/᫅᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/IAlertSettingsFactory;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v29, Lfk/ࡤ᫔ࡱ;->᫛:Lfk/ࡤ᫔ࡱ;

    invoke-static {v1, v0, v0, v5, v4}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v32

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v31

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/G7CoreConfigProvider;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v27

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    invoke-direct/range {v25 .. v35}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v29, Lfk/ᫍ᫔ࡱ;->᫛:Lfk/ᫍ᫔ࡱ;

    invoke-static {v1, v0, v0, v5, v4}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v32

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v31

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/coresdk/g7txkit/g7core/G7CoreConfig;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v27

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    invoke-direct/range {v25 .. v35}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/᫓᫔ࡱ;->᫛:Lfk/᫓᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/coresdk/cgmkit/timeintegration/TimeStateManager;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/ࡦ᫔ࡱ;->᫛:Lfk/ࡦ᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/coresdk/cgmkit/blemonitor/BlePermissionMonitor;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/ࡪ᫔ࡱ;->᫛:Lfk/ࡪ᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lfk/᫙᫆;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/ᫌ᫔ࡱ;->᫛:Lfk/ᫌ᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/coresdk/cgmkit/acmintegration/AcmProvider;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/᫉᫔ࡱ;->᫛:Lfk/᫉᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventMonitor;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/᫊᫔ࡱ;->᫛:Lfk/᫊᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lfk/᫊᫋;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/᫗᫔ࡱ;->᫛:Lfk/᫗᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/᫙᫔ࡱ;->᫛:Lfk/᫙᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/᫝᫔ࡱ;->᫛:Lfk/᫝᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lfk/᫐࡮;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/᫋᫔ࡱ;->᫛:Lfk/᫋᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lfk/ࡧ᫝;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/ࡰ᫔ࡱ;->᫛:Lfk/ࡰ᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/ᫎ᫔ࡱ;->᫛:Lfk/ᫎ᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/࡯᫔ࡱ;->᫛:Lfk/࡯᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/coresdk/cgmkit/persistence/interfaces/IDeviceSettingsRepository;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/᫐᫔ࡱ;->᫛:Lfk/᫐᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/IQuietModesRecordRepository;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/᫕᫔ࡱ;->᫛:Lfk/᫕᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/ࡨ᫔ࡱ;->᫛:Lfk/ࡨ᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/࡬᫔ࡱ;->᫛:Lfk/࡬᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/᫄᫔ࡱ;->᫛:Lfk/᫄᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/᫜᫔ࡱ;->᫛:Lfk/᫜᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/᫞᫔ࡱ;->᫛:Lfk/᫞᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/ࡥ᫔ࡱ;->᫛:Lfk/ࡥ᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/ࡳ᫔ࡱ;->᫛:Lfk/ࡳ᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lfk/᫔᫆;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v29, Lfk/࡮᫔ࡱ;->᫛:Lfk/࡮᫔ࡱ;

    invoke-static {v1, v0, v0, v5, v4}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v32

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v31

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/system/AcmApiProviderWrapper;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v27

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    invoke-direct/range {v25 .. v35}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/᫁᫔ࡱ;->᫛:Lfk/᫁᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/system/IDexcomTimeProvider;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/ࡠ᫔ࡱ;->᫛:Lfk/ࡠ᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/dexcomone/utils/ICgmCoreEventSender;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/ࡡ᫔ࡱ;->᫛:Lfk/ࡡ᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/dexcomone/ui/uiutils/TimeDateUtil;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/ࡩ᫔ࡱ;->᫛:Lfk/ࡩ᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/legal/IUpdatedLegalAgreementsChecker;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/᫂᫔ࡱ;->᫛:Lfk/᫂᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/legal/WebLegalApi;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v29, Lfk/ࡲ᫔ࡱ;->᫛:Lfk/ࡲ᫔ࡱ;

    invoke-static {v1, v0, v0, v5, v4}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v32

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v31

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/utils/NextActivityLauncher;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v27

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    invoke-direct/range {v25 .. v35}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/ࡢ᫔ࡱ;->᫛:Lfk/ࡢ᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lfk/ࡢ᫗᫛;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/࡫᫃ࡱ;->᫛:Lfk/࡫᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lfk/᫖᫛᫛;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/᫛᫃ࡱ;->᫛:Lfk/᫛᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/dexcomone/IAppEnvironmentConfig;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/ࡱ᫃ࡱ;->᫛:Lfk/ࡱ᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lfk/᫜᫗᫛;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/᫏᫃ࡱ;->᫛:Lfk/᫏᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/ࡣ᫃ࡱ;->᫛:Lfk/ࡣ᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/᫒᫃ࡱ;->᫛:Lfk/᫒᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/system/notification/INotificationRestrictionManager;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/ᪿ᫃ࡱ;->᫛:Lfk/ᪿ᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/system/notification/IAppRestrictionChecker;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/᫖᫃ࡱ;->᫛:Lfk/᫖᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/system/AppBackgroundState;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/ࡧ᫃ࡱ;->᫛:Lfk/ࡧ᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/dexcomone/utils/alerts/AlertEngineLiveDataHub;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v29, Lfk/᫑᫃ࡱ;->᫛:Lfk/᫑᫃ࡱ;

    invoke-static {v1, v0, v0, v5, v4}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v32

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v31

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/coresdk/alertsstatemachine/LoggingDelegate;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v27

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    invoke-direct/range {v25 .. v35}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/᫔᫃ࡱ;->᫛:Lfk/᫔᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lfk/᫊᫂;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/᫃᫃ࡱ;->᫛:Lfk/᫃᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/dexcomone/utils/alerts/AlertEngineHelper;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/᫚᫃ࡱ;->᫛:Lfk/᫚᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/uiutils/WarmupStateChecker;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/ࡤ᫃ࡱ;->᫛:Lfk/ࡤ᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleAlarmManager;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/᫃ᫍࡱ;->᫛:Lfk/᫃ᫍࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lfk/᫗᫛᫛;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/᫓᫃ࡱ;->᫛:Lfk/᫓᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/system/heartbeat/HeartbeatProvider;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/ࡦ᫃ࡱ;->᫛:Lfk/ࡦ᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleAlarmProvider;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/ࡪ᫃ࡱ;->᫛:Lfk/ࡪ᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/settings/alerts/profile/AlertProfileChecker;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v29, Lfk/ᫀ᫃ࡱ;->᫛:Lfk/ᫀ᫃ࡱ;

    invoke-static {v1, v0, v0, v5, v4}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v32

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v31

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/dexcomone/media/BarcodeCamera;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v27

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    invoke-direct/range {v25 .. v35}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/᫃ᫌࡱ;->᫛:Lfk/᫃ᫌࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/util/ICodeValidator;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/᫃᫉ࡱ;->᫛:Lfk/᫃᫉ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/utils/INavigationUtil;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/᫊᫃ࡱ;->᫛:Lfk/᫊᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/util/ScreenMapperUtil;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/᫗᫃ࡱ;->᫛:Lfk/᫗᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/map/IScreenMapper;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/ࡤ᫑ࡱ;->᫛:Lfk/ࡤ᫑ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/util/SensorBarcodeParser;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v29, Lfk/ᫍ᫑ࡱ;->᫛:Lfk/ᫍ᫑ࡱ;

    invoke-static {v1, v0, v0, v5, v4}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v32

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v31

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/IShareOnboardingStateChecker;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v27

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    invoke-direct/range {v25 .. v35}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/᫓᫑ࡱ;->᫛:Lfk/᫓᫑ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/connections/share/IShareFollowerTracker;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/ࡦ᫑ࡱ;->᫛:Lfk/ࡦ᫑ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/connections/share/ShareTrackerChecker;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v29, Lfk/ࡪ᫑ࡱ;->᫛:Lfk/ࡪ᫑ࡱ;

    invoke-static {v1, v0, v0, v5, v4}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v32

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v31

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/onboarding/AcknowledgeDismissalChecker;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v27

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    invoke-direct/range {v25 .. v35}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v29, Lfk/ᫀ᫑ࡱ;->᫛:Lfk/ᫀ᫑ࡱ;

    invoke-static {v1, v0, v0, v5, v4}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v32

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v31

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/ITrendGraphChecker;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v27

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    invoke-direct/range {v25 .. v35}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v29, Lfk/ᫌ᫑ࡱ;->᫛:Lfk/ᫌ᫑ࡱ;

    invoke-static {v1, v0, v0, v5, v4}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v32

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v31

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/dexcomone/media/ImageAnalysisProvider;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v27

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    invoke-direct/range {v25 .. v35}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v29, Lfk/᫉᫑ࡱ;->᫛:Lfk/᫉᫑ࡱ;

    invoke-static {v1, v0, v0, v5, v4}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v32

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v31

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v4, Lcom/dexcom/dexcomone/media/PreviewProvider;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v27

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    invoke-direct/range {v25 .. v35}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/᫊᫑ࡱ;->᫛:Lfk/᫊᫑ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    move-object v1, v1

    iget-object v4, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/dexcomone/utils/CountryOfResidenceService;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v2, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v18, Lfk/᫗᫑ࡱ;->᫛:Lfk/᫗᫑ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v21

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v0, Lcom/dexcom/coresdk/cgmkit/authmanager/IAuthManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v24}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v0, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xb27
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫗᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move/from16 v2, p1

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v1, p2

    packed-switch v2, :pswitch_data_0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v1}, Lfk/᫝᫃ࡱ;->ᫀ᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lfk/ࡰ᫑࡭;

    const-string v4, "e7,.9j58.@82"

    const/16 v2, -0x7361

    const/16 v3, -0x32ad

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v2, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v4, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lfk/࡬᫑ࡱ;->᫛:Lfk/࡬᫑ࡱ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v14

    sget-object v2, Lfk/᫒᫑࡭;->᫛:Lfk/᫒᫑࡭;

    move-object v1, v1

    iget-object v8, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    new-instance v7, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/phoenix/G7CgmApplicationBase;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    sget-object v12, Lfk/ᪿ᫑࡭;->Single:Lfk/ᪿ᫑࡭;

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x80

    const/16 v17, 0x0

    invoke-direct/range {v7 .. v17}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v2, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v7}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/ࡲ᫑ࡱ;->᫛:Lfk/ࡲ᫑ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v4, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x80

    const/16 v28, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v2, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/ࡧ᫔ࡱ;->᫛:Lfk/ࡧ᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v4, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/dexcomone/CgmApplicationBase;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v2, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/ᫀ᫔ࡱ;->᫛:Lfk/ᫀ᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v4, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/phoenix/G7CgmInitializer;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v2, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/᫘᫔ࡱ;->᫛:Lfk/᫘᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v4, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/phoenix/G7CoreProvider;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v2, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/᫆᫔ࡱ;->᫛:Lfk/᫆᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v4, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/coresdk/g7txkit/g7core/G7Core;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v2, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/࡭᫃ࡱ;->᫛:Lfk/࡭᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v4, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/coresdk/keystore/KeyStoreManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v2, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/᫃᫅ࡱ;->᫛:Lfk/᫃᫅ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v4, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v2, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/᫙᫃ࡱ;->᫛:Lfk/᫙᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v4, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/dexcomone/ui/DexcomConnectionChecker;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v2, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/᫙᫑ࡱ;->᫛:Lfk/᫙᫑ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v4, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/phoenix/system/NetworkMonitor;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v2, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/᫝᫑ࡱ;->᫛:Lfk/᫝᫑ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v4, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/phoenix/util/SpannableLinkBuilder;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v2, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/᫋᫑ࡱ;->᫛:Lfk/᫋᫑ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v4, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/phoenix/ui/uiutils/InAppAlertResourceProvider;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v2, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/ࡰ᫑ࡱ;->᫛:Lfk/ࡰ᫑ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v4, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/dexcomone/media/AlertPlayer;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v2, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/ᫎ᫑ࡱ;->᫛:Lfk/ᫎ᫑ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v4, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphKeyValueRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v2, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/࡯᫑ࡱ;->᫛:Lfk/࡯᫑ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v4, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/phoenix/ui/screens/settings/dataconsents/DataConsentsKeyValueRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v2, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/᫘᫑ࡱ;->᫛:Lfk/᫘᫑ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v4, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/dexcomone/media/AlertVibrator;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v2, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/᫐᫑ࡱ;->᫛:Lfk/᫐᫑ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v4, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/dexcomone/ui/uiutils/PackageManagerUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v2, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/᫕᫑ࡱ;->᫛:Lfk/᫕᫑ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v4, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/dexcomone/ui/navigation/NavigationWrapperInterface;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v2, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/ࡨ᫑ࡱ;->᫛:Lfk/ࡨ᫑ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v4, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/phoenix/system/AppInBackgroundChecker;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v2, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/᫄᫑ࡱ;->᫛:Lfk/᫄᫑ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v4, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/dexcomone/ui/uiutils/ToastUtil;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v2, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/ࡥ᫑ࡱ;->᫛:Lfk/ࡥ᫑ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v4, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/phoenix/system/QuickGlance;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v2, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/ࡳ᫑ࡱ;->᫛:Lfk/ࡳ᫑ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v4, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/phoenix/system/QuickGlanceTrendGraphUtil;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v2, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v33, Lfk/࡮᫑ࡱ;->᫛:Lfk/࡮᫑ࡱ;

    const/4 v5, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v0, v5, v4}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v36

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v35

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v31

    sget-object v34, Lfk/ᪿ᫑࡭;->Factory:Lfk/ᪿ᫑࡭;

    const/16 v32, 0x0

    const/16 p1, 0x80

    const/16 p2, 0x0

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 p0, v17

    invoke-direct/range {v29 .. v39}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v33, Lfk/᫆᫑ࡱ;->᫛:Lfk/᫆᫑ࡱ;

    invoke-static {v1, v0, v0, v5, v4}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v36

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v35

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/dexcomone/ui/uiutils/BluetoothPermissionsUtils;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v31

    const/16 v32, 0x0

    const/16 p0, 0x0

    const/16 p1, 0x80

    const/16 p2, 0x0

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    invoke-direct/range {v29 .. v39}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/᫁᫑ࡱ;->᫛:Lfk/᫁᫑ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/updates/SoftwareUpdateChecker;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/ࡠ᫑ࡱ;->᫛:Lfk/ࡠ᫑ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesLoadedChecker;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v33, Lfk/ࡡ᫑ࡱ;->᫛:Lfk/ࡡ᫑ࡱ;

    invoke-static {v1, v0, v0, v5, v4}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v36

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v35

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/onboarding/OnBoardStateChecker;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v31

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    invoke-direct/range {v29 .. v39}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/ࡩ᫑ࡱ;->᫛:Lfk/ࡩ᫑ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/system/ISystemManagerProvider;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/᫂᫑ࡱ;->᫛:Lfk/᫂᫑ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/system/audiomanager/IAudioManager;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v33, Lfk/ࡢ᫑ࡱ;->᫛:Lfk/ࡢ᫑ࡱ;

    invoke-static {v1, v0, v0, v5, v4}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v36

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v35

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/AboutCalibrationStateChecker;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v31

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    invoke-direct/range {v29 .. v39}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v33, Lfk/࡫᫔ࡱ;->᫛:Lfk/࡫᫔ࡱ;

    invoke-static {v1, v0, v0, v5, v4}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v36

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v35

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/events/EmptyEventsStateChecker;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v31

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    invoke-direct/range {v29 .. v39}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v33, Lfk/᫛᫔ࡱ;->᫛:Lfk/᫛᫔ࡱ;

    invoke-static {v1, v0, v0, v5, v4}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v36

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v35

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/connections/SensorFlowSettingsCheck;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v31

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    invoke-direct/range {v29 .. v39}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v33, Lfk/ࡱ᫔ࡱ;->᫛:Lfk/ࡱ᫔ࡱ;

    invoke-static {v1, v0, v0, v5, v4}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v36

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v35

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/uiutils/OriginFlowProvider;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v31

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    invoke-direct/range {v29 .. v39}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v33, Lfk/࡭᫔ࡱ;->᫛:Lfk/࡭᫔ࡱ;

    invoke-static {v1, v0, v0, v5, v4}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v36

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v35

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/dexcomone/ui/uiutils/BluetoothUtils;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v31

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    invoke-direct/range {v29 .. v39}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v33, Lfk/᫏᫔ࡱ;->᫛:Lfk/᫏᫔ࡱ;

    invoke-static {v1, v0, v0, v5, v4}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v36

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v35

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/onboarding/util/OnboardingResProviderFactory;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v31

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    invoke-direct/range {v29 .. v39}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/ࡣ᫔ࡱ;->᫛:Lfk/ࡣ᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/system/TreatmentDecisionWarningChecker;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/᫒᫔ࡱ;->᫛:Lfk/᫒᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/system/notification/NotificationInit;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/ᪿ᫔ࡱ;->᫛:Lfk/ᪿ᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/system/NotificationUtil;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/᫖᫔ࡱ;->᫛:Lfk/᫖᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/system/SoundUtil;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/᫑᫔ࡱ;->᫛:Lfk/᫑᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/system/MediaHandler;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/᫔᫔ࡱ;->᫛:Lfk/᫔᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/util/RDCGSUtils;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v33, Lfk/᫃᫔ࡱ;->᫛:Lfk/᫃᫔ࡱ;

    invoke-static {v1, v0, v0, v5, v4}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v36

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v35

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/coresdk/cloudcommonservicecore/models/RuntimeInformation;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v31

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    invoke-direct/range {v29 .. v39}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v33, Lfk/᫚᫔ࡱ;->᫛:Lfk/᫚᫔ࡱ;

    invoke-static {v1, v0, v0, v5, v4}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v36

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v35

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/coresdk/cgmkit/authmanager/AuthManagerConfig;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v31

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    invoke-direct/range {v29 .. v39}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/᫅᫔ࡱ;->᫛:Lfk/᫅᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/IAlertSettingsFactory;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v33, Lfk/ࡤ᫔ࡱ;->᫛:Lfk/ࡤ᫔ࡱ;

    invoke-static {v1, v0, v0, v5, v4}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v36

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v35

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/G7CoreConfigProvider;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v31

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    invoke-direct/range {v29 .. v39}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v33, Lfk/ᫍ᫔ࡱ;->᫛:Lfk/ᫍ᫔ࡱ;

    invoke-static {v1, v0, v0, v5, v4}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v36

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v35

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/coresdk/g7txkit/g7core/G7CoreConfig;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v31

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    invoke-direct/range {v29 .. v39}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/᫓᫔ࡱ;->᫛:Lfk/᫓᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/coresdk/cgmkit/timeintegration/TimeStateManager;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/ࡦ᫔ࡱ;->᫛:Lfk/ࡦ᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/coresdk/cgmkit/blemonitor/BlePermissionMonitor;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/ࡪ᫔ࡱ;->᫛:Lfk/ࡪ᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lfk/᫙᫆;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/ᫌ᫔ࡱ;->᫛:Lfk/ᫌ᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/coresdk/cgmkit/acmintegration/AcmProvider;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/᫉᫔ࡱ;->᫛:Lfk/᫉᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventMonitor;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/᫊᫔ࡱ;->᫛:Lfk/᫊᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lfk/᫊᫋;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/᫗᫔ࡱ;->᫛:Lfk/᫗᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/᫙᫔ࡱ;->᫛:Lfk/᫙᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/᫝᫔ࡱ;->᫛:Lfk/᫝᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lfk/᫐࡮;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/᫋᫔ࡱ;->᫛:Lfk/᫋᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lfk/ࡧ᫝;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/ࡰ᫔ࡱ;->᫛:Lfk/ࡰ᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/ᫎ᫔ࡱ;->᫛:Lfk/ᫎ᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/࡯᫔ࡱ;->᫛:Lfk/࡯᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/coresdk/cgmkit/persistence/interfaces/IDeviceSettingsRepository;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/᫐᫔ࡱ;->᫛:Lfk/᫐᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/IQuietModesRecordRepository;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/᫕᫔ࡱ;->᫛:Lfk/᫕᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/ࡨ᫔ࡱ;->᫛:Lfk/ࡨ᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/࡬᫔ࡱ;->᫛:Lfk/࡬᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/᫄᫔ࡱ;->᫛:Lfk/᫄᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/᫜᫔ࡱ;->᫛:Lfk/᫜᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/᫞᫔ࡱ;->᫛:Lfk/᫞᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/ࡥ᫔ࡱ;->᫛:Lfk/ࡥ᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/ࡳ᫔ࡱ;->᫛:Lfk/ࡳ᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lfk/᫔᫆;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v33, Lfk/࡮᫔ࡱ;->᫛:Lfk/࡮᫔ࡱ;

    invoke-static {v1, v0, v0, v5, v4}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v36

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v35

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/system/AcmApiProviderWrapper;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v31

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    invoke-direct/range {v29 .. v39}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/᫁᫔ࡱ;->᫛:Lfk/᫁᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/system/IDexcomTimeProvider;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/ࡠ᫔ࡱ;->᫛:Lfk/ࡠ᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/dexcomone/utils/ICgmCoreEventSender;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/ࡡ᫔ࡱ;->᫛:Lfk/ࡡ᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/dexcomone/ui/uiutils/TimeDateUtil;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/ࡩ᫔ࡱ;->᫛:Lfk/ࡩ᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/legal/IUpdatedLegalAgreementsChecker;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/᫂᫔ࡱ;->᫛:Lfk/᫂᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/legal/WebLegalApi;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v33, Lfk/ࡲ᫔ࡱ;->᫛:Lfk/ࡲ᫔ࡱ;

    invoke-static {v1, v0, v0, v5, v4}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v36

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v35

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/utils/NextActivityLauncher;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v31

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    invoke-direct/range {v29 .. v39}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/ࡢ᫔ࡱ;->᫛:Lfk/ࡢ᫔ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lfk/ࡢ᫗᫛;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/࡫᫃ࡱ;->᫛:Lfk/࡫᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lfk/᫖᫛᫛;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/᫛᫃ࡱ;->᫛:Lfk/᫛᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/dexcomone/IAppEnvironmentConfig;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/ࡱ᫃ࡱ;->᫛:Lfk/ࡱ᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lfk/᫜᫗᫛;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/᫏᫃ࡱ;->᫛:Lfk/᫏᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/ࡣ᫃ࡱ;->᫛:Lfk/ࡣ᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/᫒᫃ࡱ;->᫛:Lfk/᫒᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/system/notification/INotificationRestrictionManager;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/ᪿ᫃ࡱ;->᫛:Lfk/ᪿ᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/system/notification/IAppRestrictionChecker;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/᫖᫃ࡱ;->᫛:Lfk/᫖᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/system/AppBackgroundState;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/ࡧ᫃ࡱ;->᫛:Lfk/ࡧ᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/dexcomone/utils/alerts/AlertEngineLiveDataHub;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v33, Lfk/᫑᫃ࡱ;->᫛:Lfk/᫑᫃ࡱ;

    invoke-static {v1, v0, v0, v5, v4}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v36

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v35

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/coresdk/alertsstatemachine/LoggingDelegate;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v31

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    invoke-direct/range {v29 .. v39}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/᫔᫃ࡱ;->᫛:Lfk/᫔᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lfk/᫊᫂;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/᫃᫃ࡱ;->᫛:Lfk/᫃᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/dexcomone/utils/alerts/AlertEngineHelper;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/᫚᫃ࡱ;->᫛:Lfk/᫚᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/uiutils/WarmupStateChecker;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/ࡤ᫃ࡱ;->᫛:Lfk/ࡤ᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleAlarmManager;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/᫃ᫍࡱ;->᫛:Lfk/᫃ᫍࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lfk/᫗᫛᫛;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/᫓᫃ࡱ;->᫛:Lfk/᫓᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/system/heartbeat/HeartbeatProvider;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/ࡦ᫃ࡱ;->᫛:Lfk/ࡦ᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleAlarmProvider;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/ࡪ᫃ࡱ;->᫛:Lfk/ࡪ᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/settings/alerts/profile/AlertProfileChecker;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v33, Lfk/ᫀ᫃ࡱ;->᫛:Lfk/ᫀ᫃ࡱ;

    invoke-static {v1, v0, v0, v5, v4}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v36

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v35

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/dexcomone/media/BarcodeCamera;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v31

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    invoke-direct/range {v29 .. v39}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/᫃ᫌࡱ;->᫛:Lfk/᫃ᫌࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/util/ICodeValidator;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/᫃᫉ࡱ;->᫛:Lfk/᫃᫉ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/utils/INavigationUtil;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/᫊᫃ࡱ;->᫛:Lfk/᫊᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/util/ScreenMapperUtil;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/᫗᫃ࡱ;->᫛:Lfk/᫗᫃ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/map/IScreenMapper;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/ࡤ᫑ࡱ;->᫛:Lfk/ࡤ᫑ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/util/SensorBarcodeParser;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v33, Lfk/ᫍ᫑ࡱ;->᫛:Lfk/ᫍ᫑ࡱ;

    invoke-static {v1, v0, v0, v5, v4}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v36

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v35

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/IShareOnboardingStateChecker;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v31

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    invoke-direct/range {v29 .. v39}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/᫓᫑ࡱ;->᫛:Lfk/᫓᫑ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/connections/share/IShareFollowerTracker;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/ࡦ᫑ࡱ;->᫛:Lfk/ࡦ᫑ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/connections/share/ShareTrackerChecker;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v33, Lfk/ࡪ᫑ࡱ;->᫛:Lfk/ࡪ᫑ࡱ;

    invoke-static {v1, v0, v0, v5, v4}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v36

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v35

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/onboarding/AcknowledgeDismissalChecker;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v31

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    invoke-direct/range {v29 .. v39}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v33, Lfk/ᫀ᫑ࡱ;->᫛:Lfk/ᫀ᫑ࡱ;

    invoke-static {v1, v0, v0, v5, v4}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v36

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v35

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/ITrendGraphChecker;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v31

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    invoke-direct/range {v29 .. v39}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v33, Lfk/ᫌ᫑ࡱ;->᫛:Lfk/ᫌ᫑ࡱ;

    invoke-static {v1, v0, v0, v5, v4}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v36

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v35

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/dexcomone/media/ImageAnalysisProvider;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v31

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    invoke-direct/range {v29 .. v39}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v33, Lfk/᫉᫑ࡱ;->᫛:Lfk/᫉᫑ࡱ;

    invoke-static {v1, v0, v0, v5, v4}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v36

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v35

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v4, Lcom/dexcom/dexcomone/media/PreviewProvider;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v31

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    invoke-direct/range {v29 .. v39}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/᫊᫑ࡱ;->᫛:Lfk/᫊᫑ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    move-object v1, v1

    iget-object v4, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/dexcomone/utils/CountryOfResidenceService;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v2, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v22, Lfk/᫗᫑ࡱ;->᫛:Lfk/᫗᫑ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v25

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v0, Lcom/dexcom/coresdk/cgmkit/authmanager/IAuthManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v28}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v0, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x79678

    invoke-direct {p0, v0, v1}, Lfk/᫝᫃ࡱ;->᫗᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫝᫃ࡱ;->᫗᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫄᫗᫏(Lfk/ࡰ᫑࡭;)V
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

    const v0, 0x481c7

    invoke-direct {p0, v0, v1}, Lfk/᫝᫃ࡱ;->᫗᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
