.class public final Lfk/᫔᫖;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/ࡢࡪ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {}
    d2 = {}
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
.field public static final ᫛:Lfk/᫔᫖;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/᫔᫖;

    invoke-direct {v0}, Lfk/᫔᫖;-><init>()V

    sput-object v0, Lfk/᫔᫖;->᫛:Lfk/᫔᫖;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private varargs ᫍ᫖ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move/from16 v2, p1

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v1, p0

    sparse-switch v2, :sswitch_data_0

    move-object/from16 v0, p2

    invoke-super {v1, v2, v0}, Lkotlin/jvm/internal/Lambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-virtual {v1}, Lfk/᫔᫖;->ࡨᫀ᫏()Lkotlinx/serialization/KSerializer;

    move-result-object v21

    goto/16 :goto_9

    :sswitch_1
    new-instance v21, Lkotlinx/serialization/SealedClassSerializer;

    const-class v0, Lfk/ࡢࡪ;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v23

    const/4 v1, 0x7

    new-array v7, v1, [Lkotlin/reflect/KClass;

    const-class v0, Lcom/dexcom/cgmfoundation/systemstate/txsessionstate/TxError$DisplayTypeRestricted;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v7, v10

    const-class v0, Lcom/dexcom/cgmfoundation/systemstate/txsessionstate/TxError$LowBattery;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/16 v20, 0x1

    aput-object v0, v7, v20

    const-class v0, Lcom/dexcom/cgmfoundation/systemstate/txsessionstate/TxError$TooManyDevicesConnected;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/16 v19, 0x2

    aput-object v0, v7, v19

    const-class v0, Lcom/dexcom/cgmfoundation/systemstate/txsessionstate/TxError$TransmitterLostBond;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/16 v18, 0x3

    aput-object v0, v7, v18

    const-class v0, Lcom/dexcom/cgmfoundation/systemstate/txsessionstate/TxError$TransmitterNotFound;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/16 v17, 0x4

    aput-object v0, v7, v17

    const-class v0, Lfk/᫚᫕;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v15, 0x5

    aput-object v0, v7, v15

    const-class v0, Lcom/dexcom/cgmfoundation/systemstate/txsessionstate/TxError$WrongPairingCode;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/16 v16, 0x6

    aput-object v0, v7, v16

    new-array v6, v1, [Lkotlinx/serialization/KSerializer;

    new-instance v8, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v5, Lcom/dexcom/cgmfoundation/systemstate/txsessionstate/TxError$DisplayTypeRestricted;->᫛:Lcom/dexcom/cgmfoundation/systemstate/txsessionstate/TxError$DisplayTypeRestricted;

    new-array v4, v10, [Ljava/lang/annotation/Annotation;

    const-string v3, "1<9x..@*52q&).&.3+ \u001c.\"\'%c(-&&\u0016\u001d\"\"\u000e \u0010W\u001d \u001a\u000b\u0018\u0017\u000c\u0011\u000f\u0013\u0013~\u0011\u0001Hm\u0011\\\t\u0008\u0004\u0006@Uy\u0003~ym\u0005^\u0003xlXjwwtjcsca"

    const/16 v2, 0x2b42

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0, v5, v4}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v8, v6, v10

    new-instance v8, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v5, Lcom/dexcom/cgmfoundation/systemstate/txsessionstate/TxError$LowBattery;->᫛:Lcom/dexcom/cgmfoundation/systemstate/txsessionstate/TxError$LowBattery;

    new-array v4, v10, [Ljava/lang/annotation/Annotation;

    const-string v12, "Vc^ []mYZY\u0017MV]S]XREC[QTT\tORMSEJQG5E7\u0005LMI0?<3>>@B$8&o\u001b@\n8-++g\u000b/4\u007f\u0015)&\u0018*2"

    const/16 v3, 0x5bfc

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    or-int v13, v11, v2

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v13, v1

    and-int v0, v13, v14

    or-int/2addr v13, v14

    add-int/2addr v0, v13

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1, v5, v4}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v8, v6, v20

    new-instance v9, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v8, Lcom/dexcom/cgmfoundation/systemstate/txsessionstate/TxError$TooManyDevicesConnected;->ࡱ:Lcom/dexcom/cgmfoundation/systemstate/txsessionstate/TxError$TooManyDevicesConnected;

    new-array v5, v10, [Ljava/lang/annotation/Annotation;

    const-string v2, "&wF\u0015\u001b.\u0014\u000fjt\u0006M!9\u0001\u001ao\u0001GR5<\u0015$3\u0005[g8;\u0012(xmQPhA\u0018#d~OW->\u0012#_\u000bL#\u0019On,{\u0005X&\u001cI\u0018\u0006i?Zt$\u0008\rVhC#\u001f0\u0003\u0008Uv@O"

    const/16 v1, 0x906

    const/16 v3, 0x4c7a

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v2, v11

    xor-int/2addr v0, v12

    sub-int/2addr v1, v0

    invoke-virtual {v13, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v9, v1, v8, v5}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v9, v6, v19

    new-instance v5, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v4, Lcom/dexcom/cgmfoundation/systemstate/txsessionstate/TxError$TransmitterLostBond;->᫛:Lcom/dexcom/cgmfoundation/systemstate/txsessionstate/TxError$TransmitterLostBond;

    new-array v3, v10, [Ljava/lang/annotation/Annotation;

    const-string/jumbo v8, "}\u000b\nK\u0003\u0005\u0019\u0005\u0012\u0011R\t\u000e\u0015\u000f\u0019 \u001a\u0011\u000f#\u0019  `\'.)+\u001d&-/\u001d1#l495(78/66<>,@2{#H\u0016DECG\u0004+J:HNIFRSES.RWY(VVM"

    const/16 v2, 0x34a6

    const/16 v9, 0x5dac

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v8, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v4, v3}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v5, v6, v18

    new-instance v8, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v5, Lcom/dexcom/cgmfoundation/systemstate/txsessionstate/TxError$TransmitterNotFound;->ࡱ:Lcom/dexcom/cgmfoundation/systemstate/txsessionstate/TxError$TransmitterNotFound;

    new-array v4, v10, [Ljava/lang/annotation/Annotation;

    const-string v2, "-85t**<&1.m\"%*\"*/\'\u001c\u0018*\u001e#!_$)\"\"\u0012\u0019\u001e\u001e\n\u001c\u000cS\u0019\u001c\u0016\u0007\u0014\u0013\u0008\r\u000b\u000f\u000fz\r|Di\rX\u0005\u0004\u007f\u0002<a~lx|upzyiuPptEmrj_"

    const/16 v1, -0x2b39

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    move v12, v11

    move v1, v2

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_3

    :cond_2
    add-int/2addr v12, v14

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1, v5, v4}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v8, v6, v17

    sget-object v0, Lcom/dexcom/cgmfoundation/systemstate/txsessionstate/TxError$UnsupportedProduct$$serializer;->INSTANCE:Lcom/dexcom/cgmfoundation/systemstate/txsessionstate/TxError$UnsupportedProduct$$serializer;

    aput-object v0, v6, v15

    new-instance v9, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v8, Lcom/dexcom/cgmfoundation/systemstate/txsessionstate/TxError$WrongPairingCode;->ࡱ:Lcom/dexcom/cgmfoundation/systemstate/txsessionstate/TxError$WrongPairingCode;

    new-array v5, v10, [Ljava/lang/annotation/Annotation;

    const-string/jumbo v2, "|\u0007\u0016F\u000epT0L+y_tZd_6\u0010\u0016\u0004%zQ@\u00118Oy\u000b\\ri;\u0008,\u000fh\u000fcOO^N\u0015\u000c\r\u0003\u00141E$}\u001496ufcWcz\u0017\u0004\u0014=(*B<1fp<iP\""

    const/16 v4, 0x394b

    const/16 v3, 0x6df5

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v15

    mul-int v0, v2, v11

    or-int v1, v0, v12

    xor-int/lit8 v14, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v14, v0

    and-int/2addr v1, v14

    :goto_5
    if-eqz v15, :cond_4

    xor-int v0, v1, v15

    and-int/2addr v1, v15

    shl-int/lit8 v15, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_4
    invoke-virtual {v13, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_5
    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v9, v1, v8, v5}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v9, v6, v16

    new-array v5, v10, [Ljava/lang/annotation/Annotation;

    const-string v3, "0=<}57K7DC\u0005;@GAKRLCAUKRR\u0013Y`[]OX_aOcU\u001ffkgZijahhnp^rd.UzHvwuy"

    const/16 v2, -0x5213

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v9, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_7
    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v22, v1

    move-object/from16 p0, v7

    move-object/from16 p1, v6

    move-object/from16 p2, v5

    invoke-direct/range {v21 .. v26}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    :goto_9
    return-object v21

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xb26 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7644d

    invoke-direct {p0, v0, v1}, Lfk/᫔᫖;->ᫍ᫖ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final ࡨᫀ᫏()Lkotlinx/serialization/KSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49adc

    invoke-direct {p0, v0, v1}, Lfk/᫔᫖;->ᫍ᫖ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫔᫖;->ᫍ᫖ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
