.class public final Lfk/᫖ࡤࡱ;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ᪿᫍࡱ;->ࡦ᫔᫏(Lfk/ࡰ᫑࡭;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lfk/\u086e\u1ad1\u086d;",
        "Lfk/\u1ad8\u1ad1\u086d;",
        "Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/SoundIntensityLevelDialogViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feoh\u0701jczeng~ir\u070btm\u0005ox\u0711\u0001\u0713\ru%v!y){-\u0002\r\u0001\u0019\u00021\u0006K\u000e\u0749\u000c\t\u0010\u000e"
    }
    d2 = {
        "\u0002(680<1432}",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z4R\\KXUH\u0013NL@PQ;GAOjj\'LahbY7]dVX^Ua\u007fSm\u007fgoHn_kohPdatc\u0007|~~N",
        "\u00126:0p.3.,m#0, j09FH>\u0001&7D>4\u000b",
        "\u00025)6\'b*40^$&-/.29KMK;A;t>0B270@2X\u0007\u0018\'",
        "\u00126:0p.3.,m#0, j-7I9F7G9G|\u001357395AOVV9CUERCSESM\u0016",
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
.field public static final ᫛:Lfk/᫖ࡤࡱ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/᫖ࡤࡱ;

    invoke-direct {v0}, Lfk/᫖ࡤࡱ;-><init>()V

    sput-object v0, Lfk/᫖ࡤࡱ;->᫛:Lfk/᫖ࡤࡱ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private varargs ᫝᫉ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/jvm/internal/Lambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    check-cast v1, Lfk/࡮᫑࡭;

    check-cast v3, Lfk/᫘᫑࡭;

    const-string v4, "\u0001PCCL{M?:K A55;"

    const/16 v2, 0x3983

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "q8w]j|\u00103\u000b\u000ce8#4\u0007[F+x\u0010[8>Puz`!\n\u0012u8\u0003\u0001`\u0008"

    const/16 v4, 0x5537

    const/16 v5, 0x217b

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    int-to-short p1, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v2, v0

    and-int/2addr v4, v2

    int-to-short p0, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p2

    invoke-virtual {p2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    mul-int v0, v6, p0

    or-int v4, v0, p1

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, p1, -0x1

    or-int/2addr v2, v0

    and-int/2addr v4, v2

    :goto_1
    if-eqz v5, :cond_0

    xor-int v0, v4, v5

    and-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_1

    xor-int v0, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Lfk/᫘᫑࡭;->᫞᫖࡭(ILkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    const-class v0, Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel$SoundSettingType;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2}, Lfk/᫘᫑࡭;->᫞᫖࡭(ILkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel$SoundSettingType;

    const-class v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2}, Lfk/᫘᫑࡭;->᫞᫖࡭(ILkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    new-instance v3, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/SoundIntensityLevelDialogViewModel;

    const-class v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Lfk/࡮᫑࡭;->᫔᫚᫛(Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    const-class v0, Lcom/dexcom/dexcomone/media/AlertPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lfk/࡮᫑࡭;->᫔᫚᫛(Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dexcom/dexcomone/media/AlertPlayer;

    const-class v0, Lcom/dexcom/dexcomone/media/AlertVibrator;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lfk/࡮᫑࡭;->᫔᫚᫛(Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dexcom/dexcomone/media/AlertVibrator;

    const-class v0, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataRecordWrapper;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lfk/࡮᫑࡭;->᫔᫚᫛(Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataRecordWrapper;

    invoke-direct/range {v3 .. v10}, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/SoundIntensityLevelDialogViewModel;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;Lcom/dexcom/dexcomone/media/AlertPlayer;Lcom/dexcom/dexcomone/media/AlertVibrator;Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel$SoundSettingType;Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataRecordWrapper;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0xb28
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2e289

    invoke-direct {p0, v0, v1}, Lfk/᫖ࡤࡱ;->᫝᫉ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫖ࡤࡱ;->᫝᫉ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
