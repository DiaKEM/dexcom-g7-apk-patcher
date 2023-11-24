.class public final Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SecureNetworkingRepository;
.super Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;

# interfaces
.implements Lfk/࡮᫔;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SecureNetworkingRepository$Companion;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\nhaxcle|gpi\u0001kt\u070dvo\u0007qzszu~w\u0007y\u0003{\u0003}\u0007\u007f\u000f\u000e\u000b\u0723\r\u0006\u001d\u0008\u0011\n\u0011\u0010#\u072d-\u001fA\u0012A\u0013E\u0016E\u0018Q\u0019*\\(.#.\":#R\'\u0768+(7-s2;2G0_7yH}<E>Q:iA\u0004R\u0008HOI[F[EuP\u0010^\u0014T[WgRgQ\u0002^\u001cj fges\\\u000cc\u0010don{d\u0014n.|2xyy\u0006n\u001eu\"v\u0002\u0003\u000ev&\u0003@\u000fL\t\u000c\u007f\u0018\u00010\u0005Z\u07a6\u0008\u07c8\u000c\t\u0012\u07a9\u07d3\u0011\u001e"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013WCOOTCOKO_\\k(EXWj`T>V^b[_qpvpThttqhtplt7",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u0008E87J@4>6>B;?QPVP\u0011OIL?BY\u0010H@PTeicb`Z#V^X\u001f:=PObxlVnvzswihnhL`ll\n\u0001\r\t\u0005\rO",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013JTDNUGJJFjfj(BXfhWbdVXNQ2|lv}Rxfqgrhfl6",
        "*(7",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013I?NS\u0010-@?Rh\\F^fjcgYX^X.L[(",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f:0>@OZ\\NPFI\u0014B@OT\t.A@ki]GWgkd`ZY_Q/M\\A0^",
        "*,4.6(\u0008*4(#&\u0005 5",
        "",
        "*,4.6(\u0008*4(#&\u0005 5\u0002NGAK3G=D<\u00131E/",
        "8,)-\u0006(:.!$\u000b&3",
        "",
        "8,)-\u0006(:.!$\u000b&3\u007f4-?I9M;BB\u0019/C5",
        "\u00121)?#q99\'+n\u0005\u001b/!w",
        "9(>.\u0006(:.!$\u000b&3",
        "<(4>\'",
        "9(>.\u0006(:.!$\u000b&3\u007f4-?I9M;BB\u0019/C5",
        "+?8\r#7)",
        "\t659#1-4,",
        ").5(-,8$0$,&\u001b.!"
    }
    k = 0x1
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
.field public static final Companion:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SecureNetworkingRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final KEY_DEVICE_KEY:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final KEY_EXPIRATION_DATE:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# instance fields
.field public final dao:Lcom/dexcom/coresdk/cgmkit/persistence/daos/SecureNetworkingDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v3, "TWKa[Xgyzz\u0005:NJYWQd_z"

    const/16 v1, -0x1b0

    const/16 v2, -0x3eb8

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SecureNetworkingRepository;->KEY_EXPIRATION_DATE:Ljava/lang/String;

    const-string v3, "95)93*02D8361>9N"

    const/16 v2, 0x37f1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

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

    and-int v1, v7, v4

    or-int v0, v7, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SecureNetworkingRepository;->KEY_DEVICE_KEY:Ljava/lang/String;

    new-instance v1, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SecureNetworkingRepository$Companion;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SecureNetworkingRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SecureNetworkingRepository;->Companion:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SecureNetworkingRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/persistence/daos/SecureNetworkingDao;)V
    .locals 9
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/daos/SecureNetworkingDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string/jumbo v3, "|x\u0006"

    const/16 v5, 0x4479

    const/16 v4, 0x6d57

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

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

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v7

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;-><init>()V

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SecureNetworkingRepository;->dao:Lcom/dexcom/coresdk/cgmkit/persistence/daos/SecureNetworkingDao;

    return-void
.end method

.method private varargs ࡨ᫃ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v2, p1

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {p0, v2, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v8, v1, v0

    check-cast v8, Ljava/util/Date;

    const-string v2, "iOYI\u001fd%"

    const/16 v1, -0x296d

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v6, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SecureNetworkingRepository;->dao:Lcom/dexcom/coresdk/cgmkit/persistence/daos/SecureNetworkingDao;

    new-instance v4, Lcom/dexcom/coresdk/cgmkit/persistence/entities/SecureNetworkEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "\u000f\tz\t\u0001uz\r\u0004{\u0004q\u0004w|zjun\u0002"

    const/16 v9, -0x2581

    const/16 v7, -0x4b7a

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v2, Lfk/ࡳ᫃;

    invoke-direct {v2, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    and-int v1, v10, v3

    or-int v0, v10, v3

    add-int/2addr v1, v0

    :goto_1
    if-eqz v11, :cond_0

    xor-int v0, v1, v11

    and-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    :try_start_1
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/SecureNetworkEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/SecureNetworkingDao;->insertOrUpdate$cgm_kit_release(Lcom/dexcom/coresdk/cgmkit/persistence/entities/SecureNetworkEntity;)V

    goto/16 :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    goto/16 :goto_7

    :sswitch_1
    const/4 v0, 0x0

    aget-object v10, v1, v0

    check-cast v10, Ljava/lang/String;

    const-string v4, "^HRZI"

    const/16 v3, 0x506e

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    iget-object v9, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SecureNetworkingRepository;->dao:Lcom/dexcom/coresdk/cgmkit/persistence/daos/SecureNetworkingDao;

    new-instance v8, Lcom/dexcom/coresdk/cgmkit/persistence/entities/SecureNetworkEntity;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v3, "@yA.xE<\u0004Z7s$f\u0007\u0018\u0001"

    const/16 v6, 0x6da4

    const/16 v4, 0x488b

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v12, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v11, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v2, v4, v11

    move v1, v12

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    xor-int/2addr v3, v2

    sub-int/2addr v13, v3

    invoke-virtual {v14, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_3
    invoke-direct {v8, v1, v10}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/SecureNetworkEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/SecureNetworkingDao;->insertOrUpdate$cgm_kit_release(Lcom/dexcom/coresdk/cgmkit/persistence/entities/SecureNetworkEntity;)V

    goto/16 :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    goto/16 :goto_7

    :sswitch_2
    const/4 v5, 0x0

    :try_start_4
    iget-object v6, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SecureNetworkingRepository;->dao:Lcom/dexcom/coresdk/cgmkit/persistence/daos/SecureNetworkingDao;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const-string v4, "^ZN^XOVjc]gWkahhZgbw"

    const/16 v3, -0x6a06

    const/16 v2, -0xf4a

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_5
    invoke-virtual {v6, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/SecureNetworkingDao;->getValue$cgm_kit_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    move-object v0, v5

    :goto_4
    if-eqz v0, :cond_4

    new-instance v5, Ljava/util/Date;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    :cond_4
    goto/16 :goto_7

    :sswitch_3
    :try_start_6
    iget-object v6, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SecureNetworkingRepository;->dao:Lcom/dexcom/coresdk/cgmkit/persistence/daos/SecureNetworkingDao;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const-string v5, "q\u000b)hL9-JO\n\u001fs/\u0016\u001a@"

    const/16 v2, 0x4e09

    const/16 v4, 0x45b3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_7
    invoke-virtual {v6, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/SecureNetworkingDao;->getValue$cgm_kit_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    const/4 v5, 0x0

    :goto_5
    goto :goto_7

    :sswitch_4
    :try_start_8
    iget-object v8, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SecureNetworkingRepository;->dao:Lcom/dexcom/coresdk/cgmkit/persistence/daos/SecureNetworkingDao;

    new-instance v7, Lcom/dexcom/coresdk/cgmkit/persistence/entities/SecureNetworkEntity;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    const-string v3, "ke[i]R[m`XdR`T][gro\u0003"

    const/16 v2, 0x3ff2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v11, v6

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_6

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    :try_start_9
    const/4 v0, 0x0

    invoke-direct {v7, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/SecureNetworkEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/SecureNetworkingDao;->clearValue$cgm_kit_release(Lcom/dexcom/coresdk/cgmkit/persistence/entities/SecureNetworkEntity;)V

    goto :goto_7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    goto :goto_7

    :sswitch_5
    :try_start_a
    iget-object v6, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SecureNetworkingRepository;->dao:Lcom/dexcom/coresdk/cgmkit/persistence/daos/SecureNetworkingDao;

    new-instance v4, Lcom/dexcom/coresdk/cgmkit/persistence/entities/SecureNetworkEntity;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    const-string v3, "95)93*02D8361>9N"

    const/16 v2, -0x287c

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    :try_start_b
    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/SecureNetworkEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/SecureNetworkingDao;->clearValue$cgm_kit_release(Lcom/dexcom/coresdk/cgmkit/persistence/entities/SecureNetworkEntity;)V

    goto :goto_7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    :goto_7
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x3b4 -> :sswitch_5
        0x3b5 -> :sswitch_4
        0x1042 -> :sswitch_3
        0x1043 -> :sswitch_2
        0x1170 -> :sswitch_1
        0x1171 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public deleteDeviceKey()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x45350

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SecureNetworkingRepository;->ࡨ᫃ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public deleteDeviceKeyExpirationDate()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x24498

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SecureNetworkingRepository;->ࡨ᫃ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readDeviceKey()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e7a3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SecureNetworkingRepository;->ࡨ᫃ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public readDeviceKeyExpirationDate()Ljava/util/Date;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x97823

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SecureNetworkingRepository;->ࡨ᫃ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public saveDeviceKey(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x76a97

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SecureNetworkingRepository;->ࡨ᫃ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public saveDeviceKeyExpirationDate(Ljava/util/Date;)V
    .locals 2
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x415ce

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SecureNetworkingRepository;->ࡨ᫃ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SecureNetworkingRepository;->ࡨ᫃ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
