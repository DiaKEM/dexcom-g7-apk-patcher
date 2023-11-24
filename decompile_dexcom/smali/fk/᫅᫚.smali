.class public final Lfk/᫅᫚;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫘᫔;
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
.field public static final ᫛:Lfk/᫅᫚;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/᫅᫚;

    invoke-direct {v0}, Lfk/᫅᫚;-><init>()V

    sput-object v0, Lfk/᫅᫚;->᫛:Lfk/᫅᫚;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private varargs ᫐᫆᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    invoke-virtual {v1}, Lfk/᫅᫚;->ࡦ᫅᫏()Lkotlinx/serialization/KSerializer;

    move-result-object v17

    goto/16 :goto_3

    :sswitch_1
    new-instance v17, Lkotlinx/serialization/SealedClassSerializer;

    const-class v0, Lfk/᫘᫔;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v19

    const/4 v3, 0x4

    new-array v7, v3, [Lkotlin/reflect/KClass;

    const-class v0, Lfk/ࡩ᫝;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v7, v9

    const-class v0, Lfk/᫋᫋;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v7, v2

    const-class v0, Lfk/ࡣ᫙;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v7, v1

    const-class v0, Lcom/dexcom/cgmfoundation/systemstate/CgmSystemWarning$TimeLoss;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/16 v16, 0x3

    aput-object v0, v7, v16

    new-array v6, v3, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Lcom/dexcom/cgmfoundation/systemstate/CgmSystemWarning$BleUnavailable$$serializer;->INSTANCE:Lcom/dexcom/cgmfoundation/systemstate/CgmSystemWarning$BleUnavailable$$serializer;

    aput-object v0, v6, v9

    sget-object v0, Lcom/dexcom/cgmfoundation/systemstate/CgmSystemWarning$DeviceBattery$$serializer;->INSTANCE:Lcom/dexcom/cgmfoundation/systemstate/CgmSystemWarning$DeviceBattery$$serializer;

    aput-object v0, v6, v2

    sget-object v0, Lcom/dexcom/cgmfoundation/systemstate/CgmSystemWarning$DiskSpace$$serializer;->INSTANCE:Lcom/dexcom/cgmfoundation/systemstate/CgmSystemWarning$DiskSpace$$serializer;

    aput-object v0, v6, v1

    new-instance v8, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v5, Lcom/dexcom/cgmfoundation/systemstate/CgmSystemWarning$TimeLoss;->᫛:Lcom/dexcom/cgmfoundation/systemstate/CgmSystemWarning$TimeLoss;

    new-array v4, v9, [Ljava/lang/annotation/Annotation;

    const-string v2, "\u0002\u000f\u000eO\u0007\t\u001d\t\u0016\u0015V\r\u0012\u0019\u0013\u001d$\u001e\u0015\u0013\'\u001d$$d+2-/!*13!5\'p\u0007,3\u001aA<>09$/A>:@:\u0002)?D=%INO"

    const/16 v3, 0x4735

    const/16 v10, 0x4292

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v3, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v10, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v1, Lfk/ࡳ᫃;

    invoke-direct {v1, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    move v15, v11

    move v14, v2

    :goto_1
    if-eqz v14, :cond_0

    xor-int v0, v15, v14

    and-int/2addr v15, v14

    shl-int/lit8 v14, v15, 0x1

    move v15, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v12, v15

    move v14, v10

    :goto_2
    if-eqz v14, :cond_1

    xor-int v0, v12, v14

    and-int/2addr v12, v14

    shl-int/lit8 v14, v12, 0x1

    move v12, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1, v5, v4}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v8, v6, v16

    new-array v5, v9, [Ljava/lang/annotation/Annotation;

    const-string v4, "dol,aas]he%Y\\aYaf^SOaUZX\u0017[`YYIPUUASC\u000b\u001fBG,QJJ:A*3C>8<4"

    const/16 v3, 0x284c

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v18

    move-object/from16 p0, v7

    move-object/from16 p1, v6

    move-object/from16 p2, v5

    invoke-direct/range {v17 .. v22}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    :goto_3
    return-object v17

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

    const v0, 0x314b1

    invoke-direct {p0, v0, v1}, Lfk/᫅᫚;->᫐᫆᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final ࡦ᫅᫏()Lkotlinx/serialization/KSerializer;
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

    const v0, 0x3eb49

    invoke-direct {p0, v0, v1}, Lfk/᫅᫚;->᫐᫆᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫅᫚;->᫐᫆᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
