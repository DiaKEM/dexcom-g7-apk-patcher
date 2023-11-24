.class public final Lfk/ࡣ᫉;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/ᫀ᫕;
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
.field public static final ᫛:Lfk/ࡣ᫉;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/ࡣ᫉;

    invoke-direct {v0}, Lfk/ࡣ᫉;-><init>()V

    sput-object v0, Lfk/ࡣ᫉;->᫛:Lfk/ࡣ᫉;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private varargs ᫞ࡨ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, Lkotlin/jvm/internal/Lambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-virtual {p0}, Lfk/ࡣ᫉;->᫞ࡱ᫏()Lkotlinx/serialization/KSerializer;

    move-result-object v11

    goto :goto_0

    :sswitch_1
    new-instance v11, Lkotlinx/serialization/SealedClassSerializer;

    const-class v0, Lfk/ᫀ᫕;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v1, 0x3

    new-array p0, v1, [Lkotlin/reflect/KClass;

    const-class v0, Lcom/dexcom/cgmfoundation/systemstate/BlockingReason$DiskSpaceCritical;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, p0, v6

    const-class v0, Lfk/ࡦ;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v10, 0x1

    aput-object v0, p0, v10

    const-class v0, Lfk/᫆᫜;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, p0, v9

    new-array p1, v1, [Lkotlinx/serialization/KSerializer;

    new-instance v8, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v7, Lcom/dexcom/cgmfoundation/systemstate/BlockingReason$DiskSpaceCritical;->᫛:Lcom/dexcom/cgmfoundation/systemstate/BlockingReason$DiskSpaceCritical;

    new-array v5, v6, [Ljava/lang/annotation/Annotation;

    const-string v4, "\'43t,.B.;:{27>8BIC:8LBII\nPWRTFOVXFZL\u0016+VZOXW]WCWTgdd%<bmfOm_beDtlxniht"

    const/16 v3, -0x5c9b

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0, v7, v5}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v8, p1, v6

    sget-object v0, Lcom/dexcom/cgmfoundation/systemstate/BlockingReason$RecoverableError$$serializer;->INSTANCE:Lcom/dexcom/cgmfoundation/systemstate/BlockingReason$RecoverableError$$serializer;

    aput-object v0, p1, v10

    sget-object v0, Lcom/dexcom/cgmfoundation/systemstate/BlockingReason$UnrecoverableError$$serializer;->INSTANCE:Lcom/dexcom/cgmfoundation/systemstate/BlockingReason$UnrecoverableError$$serializer;

    aput-object v0, p1, v9

    new-array v4, v6, [Ljava/lang/annotation/Annotation;

    const-string v3, "S^[\u001bPPbLWT\u0014HKPHPUMB>PDIG\u0006JOHH8?DD0B2y\r68+2/3+\u0015\'\"3.,"

    const/16 v2, -0x74c5

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v12

    move-object/from16 p2, v4

    invoke-direct/range {v11 .. v16}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    :goto_0
    return-object v11

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

    const v0, 0x56ea9

    invoke-direct {p0, v0, v1}, Lfk/ࡣ᫉;->᫞ࡨ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡣ᫉;->᫞ࡨ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫞ࡱ᫏()Lkotlinx/serialization/KSerializer;
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

    const v0, 0x15f27

    invoke-direct {p0, v0, v1}, Lfk/ࡣ᫉;->᫞ࡨ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
