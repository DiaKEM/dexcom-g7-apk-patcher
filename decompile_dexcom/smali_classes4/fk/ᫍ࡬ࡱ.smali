.class public final Lfk/ᫍ࡬ࡱ;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates;
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
.field public static final ᫛:Lfk/ᫍ࡬ࡱ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/ᫍ࡬ࡱ;

    invoke-direct {v0}, Lfk/ᫍ࡬ࡱ;-><init>()V

    sput-object v0, Lfk/ᫍ࡬ࡱ;->᫛:Lfk/ᫍ࡬ࡱ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private varargs ࡡ᫋᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move/from16 v2, p1

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    packed-switch v2, :pswitch_data_0

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-super {v1, v2, v0}, Lkotlin/jvm/internal/Lambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v26, Lkotlinx/serialization/SealedClassSerializer;

    const-class v0, Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v28

    const/16 v2, 0xd

    new-array v6, v2, [Lkotlin/reflect/KClass;

    const-class v0, Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates$BluetoothOff;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v6, v10

    const-class v0, Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates$BluetoothPermissionsOff;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/16 v25, 0x1

    aput-object v0, v6, v25

    const-class v0, Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates$BriefSensorIssue;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/16 v24, 0x2

    aput-object v0, v6, v24

    const-class v0, Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates$CoarseLocationOff;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/16 v23, 0x3

    aput-object v0, v6, v23

    const-class v0, Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates$LocationDisabled;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/16 v22, 0x4

    aput-object v0, v6, v22

    const-class v0, Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates$None;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/16 v21, 0x5

    aput-object v0, v6, v21

    const-class v0, Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates$NotInSession;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/16 v20, 0x6

    aput-object v0, v6, v20

    const-class v0, Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates$PairingUnsuccessful;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/16 v19, 0x7

    aput-object v0, v6, v19

    const-class v0, Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates$SignalLoss;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v6, v0

    const-class v0, Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates$StartSensorWarmUp;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v6, v0

    const-class v0, Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates$TimeLoss;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v6, v0

    const-class v0, Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates$TransmitterPairing;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/16 v18, 0xb

    aput-object v0, v6, v18

    const-class v0, Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates$Warmup;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/16 v17, 0xc

    aput-object v0, v6, v17

    new-array v5, v2, [Lkotlinx/serialization/KSerializer;

    new-instance v7, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v4, Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates$BluetoothOff;->᫛:Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates$BluetoothOff;

    new-array v3, v10, [Ljava/lang/annotation/Annotation;

    const-string v2, "\u0007\u0014\u0013T\u0004\u0006\u001a\u0006\u001b\u001a[\u001f\u0010\u0018\u000f\u0019|\rC\u000cx>\u0007{\u0011\u0011\u0007\u000b\u000bF`\u0007xgtydSdtpq{a{i}of\"7bdUeajpeM]^"

    const/16 v1, -0x1edc

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v4, v3}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v7, v5, v10

    new-instance v9, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v8, Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates$BluetoothPermissionsOff;->᫛:Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates$BluetoothPermissionsOff;

    new-array v7, v10, [Ljava/lang/annotation/Annotation;

    const-string v1, "A.]4CCl\n~yv\u000e.Gz\u000c\u0001xFf)#S\u001cL\u000bdr\tb ]>\u007f{\u007fW/}_m`\u000b/f\u000cS-+6l\u0008V_WyVws{[2\u0018v\u000bF,l\"UEG\n"

    const/16 v4, -0x6be4

    const/16 v3, -0x7a96

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    int-to-short v12, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v11, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v16

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v15, v1, v0

    move v0, v12

    and-int v1, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v1, v0

    mul-int v0, v2, v11

    and-int v14, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v14, v1

    xor-int/lit8 v1, v14, -0x1

    and-int/2addr v1, v15

    xor-int/lit8 v0, v15, -0x1

    and-int/2addr v0, v14

    or-int/2addr v1, v0

    :goto_1
    if-eqz v16, :cond_0

    xor-int v0, v1, v16

    and-int v1, v1, v16

    shl-int/lit8 v16, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v13, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v9, v1, v8, v7}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v9, v5, v25

    new-instance v8, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v7, Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates$BriefSensorIssue;->᫛:Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates$BriefSensorIssue;

    new-array v4, v10, [Ljava/lang/annotation/Annotation;

    const-string v9, "\u0015\"!b\u001a\u001c0\u001c)(i-&.%/+;q:/t=2??59A|\u0017=G6CH;*;K?@J0R@TFU\u0011&WOLN<OY_\\`8cdgX"

    const/16 v1, -0x1783

    const/16 v3, -0x63da

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v9, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0, v7, v4}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v8, v5, v24

    new-instance v8, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v7, Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates$CoarseLocationOff;->᫛:Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates$CoarseLocationOff;

    new-array v4, v10, [Ljava/lang/annotation/Annotation;

    const-string v2, "?JG\u0007<<N8C@\u007fA8>3;5Cw>1t;.97+-3l\u0005)1\u001e),\u001d\n\u0019\'\u0019\u0018 \u0004$\u0010\"\u0012\u001fXl\u0018\t\u0019\u0019\no\u0012\u0005\u0002\u0014\u0008\r\u000bj\u0001\u007f"

    const/16 v1, 0x7814

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    move v0, v11

    add-int v13, v11, v0

    move v1, v2

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_4

    :cond_3
    and-int v0, v13, v14

    or-int/2addr v13, v14

    add-int/2addr v0, v13

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1, v7, v4}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v8, v5, v23

    new-instance v8, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v7, Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates$LocationDisabled;->᫛:Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates$LocationDisabled;

    new-array v4, v10, [Ljava/lang/annotation/Annotation;

    const-string v9, "\u000f/E\u0006`*><\'\nY:j\u001a;\u0012C\u007f&\u0010\u001ah`^\u000eY\'T.&|btu\u000e~!Cn\u000f\u00162%{gwjg S\u001e\u0015x\u0004Yr\u0003\u00020L\u0004\u0003Y$!\u007f"

    const/16 v2, 0x16ca

    const/16 v11, 0x2aaf

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v9, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0, v7, v4}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v8, v5, v22

    new-instance v8, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v7, Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates$None;->᫛:Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates$None;

    new-array v4, v10, [Ljava/lang/annotation/Annotation;

    const-string v2, "\"}\u000eqh\r\u0008Z\u0018U\u001cx&\u001f9_\u001e# [\u00111\u001b\u00130Oe4Q=~A:\u000eO\u0011l2E^I1oZ\u0015\u0012a\u001a\u0006$\u001c\t0."

    const/16 v1, 0x655a

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v1, v1, v0

    and-int v15, v11, v2

    or-int v0, v11, v2

    add-int/2addr v15, v0

    or-int v14, v1, v15

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v1, v0

    and-int/2addr v14, v1

    sub-int/2addr v12, v14

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1, v7, v4}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v8, v5, v21

    new-instance v8, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v7, Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates$NotInSession;->᫛:Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates$NotInSession;

    new-array v4, v10, [Ljava/lang/annotation/Annotation;

    const-string v9, "Va^\u001eSSeOZW\u0017XOUJRLZ\u000fUH\u000cREPNBDJ\u0004\u001c@H5@C4!0>0/7\u001b;\'9)6o\u000f/3\u0007+\u000f -,!&$"

    const/16 v3, -0xc81

    const/16 v11, -0x24c

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v9, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0, v7, v4}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v8, v5, v20

    new-instance v9, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v8, Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates$PairingUnsuccessful;->᫛:Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates$PairingUnsuccessful;

    new-array v7, v10, [Ljava/lang/annotation/Annotation;

    const-string v4, "O$u\u00188f\u0008L$/oR\u001a\u001dx!qdc\u0015DR*$kp\t=h6m2evd(=Qa\\U@\u0018`>\u00192KIfR0^y/#\u0018i-2>\u0011=?w\u00023hK"

    const/16 v3, 0x1e

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0, v8, v7}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v9, v5, v19

    new-instance v8, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v9, Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates$SignalLoss;->᫛:Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates$SignalLoss;

    new-array v7, v10, [Ljava/lang/annotation/Annotation;

    const-string v4, "Wdc%\\^r^kj,ohpgqm}4|q7\u007ft\u0002\u0002w{\u0004?Y\u007f\nx\u0006\u000b}l}\u000e\u0002\u0003\rr\u0015\u0003\u0017\t\u0018Sy\u0011\u0010\u0018\u000c\u0018x\u001d\"#"

    const/16 v3, -0x1492

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

    invoke-direct {v8, v0, v9, v7}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    const/16 v0, 0x8

    aput-object v8, v5, v0

    new-instance v7, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v8, Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates$StartSensorWarmUp;->᫛:Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates$StartSensorWarmUp;

    new-array v4, v10, [Ljava/lang/annotation/Annotation;

    const-string v2, "\u001c\'$c\u0019\u0019+\u0015 \u001d\\\u001e\u0015\u001b\u0010\u0018\u0012 T\u001b\u000eQ\u0018\u000b\u0016\u0014\u0008\n\u0010Ia\u0006\u000ez\u0006\tyfu\u0004ut|`\u0001l~n{5YyeuvTemqlnR[keLf"

    const/16 v1, 0x5450

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    move v0, v11

    add-int/2addr v0, v11

    add-int/2addr v0, v11

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    and-int v0, v1, v13

    or-int/2addr v1, v13

    add-int/2addr v0, v1

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_7

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1, v8, v4}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    const/16 v0, 0x9

    aput-object v7, v5, v0

    new-instance v7, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v4, Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates$TimeLoss;->᫛:Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates$TimeLoss;

    new-array v3, v10, [Ljava/lang/annotation/Annotation;

    const-string v2, "5BA\u0003:<P<IH\nMFNEO+;q:/t=2??59A|\u0017=gVch[J[k_`jPr`tfU\u00118NSL4X]^"

    const/16 v1, -0x7e9c

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v4, v3}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    const/16 v0, 0xa

    aput-object v7, v5, v0

    sget-object v0, Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates$TransmitterPairing$$serializer;->INSTANCE:Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates$TransmitterPairing$$serializer;

    aput-object v0, v5, v18

    new-instance v9, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v8, Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates$Warmup;->᫛:Lcom/dexcom/phoenix/ui/uiutils/GlucoseScreenStates$Warmup;

    new-array v7, v10, [Ljava/lang/annotation/Annotation;

    const-string v2, "/\u0019pH\u00187\u001fgOb<\u001fiN >ta*\u0011\u001f:[-NjyS4Fz=:El\u0007S!\u0003/=S9{nz\'.9\u0011N5 r\u0016("

    const/16 v1, 0x5657

    const/16 v3, 0x7288

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

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

    :goto_8
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v2, v11

    or-int v15, v0, v12

    xor-int/lit8 v14, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v14, v0

    and-int/2addr v15, v14

    sub-int/2addr v1, v15

    invoke-virtual {v13, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_8

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v9, v1, v8, v7}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v9, v5, v17

    new-array v4, v10, [Ljava/lang/annotation/Annotation;

    const-string v7, "z\u0008\u0007H\u007f\u0002\u0016\u0002\u000f\u000eO\u0013\u000c\u0014\u000b\u0015\u0011!W \u0015Z#\u0018%%\u001b\u001f\'b|#-\u001c).!\u0010!1%&0\u00168&:,;"

    const/16 v3, 0x4773

    const/16 v8, 0x8d3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v3, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v27

    move-object/from16 p0, v6

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    invoke-direct/range {v26 .. v31}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v26

    :pswitch_data_0
    .packed-switch 0xb26
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x61e3c

    invoke-direct {p0, v0, v1}, Lfk/ᫍ࡬ࡱ;->ࡡ᫋᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫍ࡬ࡱ;->ࡡ᫋᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
