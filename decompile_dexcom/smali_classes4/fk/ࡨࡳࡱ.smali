.class public final Lfk/ࡨࡳࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ᫀࡰ᫛;->acknowledgeInAppAlert(Lfk/ࡢࡡ;Lfk/᫙ࡩ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feghaxcletgp\u0709xk\u0005m\u001dn\u0019q!\u0713;\u07205"
    }
    d2 = {
        "\u001227=.,2=l\"/3)00&D<K\u0008\u0015BFDCC9?/\u001e/<VL#",
        "",
        "\u0002(680<1432}"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xs = ""
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "\"-*i\u001f\u001f1\u001b&#b\u0018\u0018*\u0014\u001f\u001c\u001d\u001b\u0011X\u001f\u0012U\u001c\u000f\u001a\u0018\u000c\u000e\u0014M\u0001\u0013\t\u0007~z\rxDW\n\u007f}Uq\u0004oY{rqnz+ghoqqxldbdaDh:hg7aYef\u0015!"
    f = "D3\u001c4dctH%`{.!U\u001f\u0016_"
    i = {}
    l = {
        0xc7
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡭:Lfk/ᫀࡰ᫛;

.field public final synthetic ࡱ:Lfk/ࡢࡡ;

.field public final synthetic ᫏:Lfk/᫙ࡩ;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lfk/ࡢࡡ;Lfk/ᫀࡰ᫛;Lfk/᫙ࡩ;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0862\u0861;",
            "Lfk/\u1ac0\u0870\u1adb;",
            "Lfk/\u1ad9\u0869;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u0868\u0873\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ࡨࡳࡱ;->ࡱ:Lfk/ࡢࡡ;

    iput-object p2, p0, Lfk/ࡨࡳࡱ;->࡭:Lfk/ᫀࡰ᫛;

    iput-object p3, p0, Lfk/ࡨࡳࡱ;->᫏:Lfk/᫙ࡩ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ࡬᫉ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    move/from16 v2, p1

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v0, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v2, v1}, Lfk/ࡨࡳࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/ࡨࡳࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/ࡨࡳࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_6

    :sswitch_1
    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v1, v0, Lfk/ࡨࡳࡱ;->᫛:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_5

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    goto/16 :goto_6

    :cond_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, Lfk/ࡨࡳࡱ;->ࡱ:Lfk/ࡢࡡ;

    instance-of v1, v3, Lfk/᫅ࡰ᫛;

    if-eqz v1, :cond_0

    check-cast v3, Lfk/᫅ࡰ᫛;

    iget-object v1, v3, Lfk/᫅ࡰ᫛;->᫛:Lfk/ᫍ࡯;

    invoke-static {v1}, Lfk/᫊ࡩ;->ᫌ(Lfk/ᫍ࡯;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lfk/ࡨࡳࡱ;->࡭:Lfk/ᫀࡰ᫛;

    iget-object v4, v0, Lfk/ࡨࡳࡱ;->ࡱ:Lfk/ࡢࡡ;

    check-cast v4, Lfk/᫅ࡰ᫛;

    iget-object v3, v0, Lfk/ࡨࡳࡱ;->᫏:Lfk/᫙ࡩ;

    iget-object v12, v1, Lfk/ᫀࡰ᫛;->᫒:Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataUtils;

    sget-object v11, Lfk/ࡰࡩ;->Alert:Lfk/ࡰࡩ;

    sget-object v10, Lfk/᫋ࡩ;->AlertAcknowledged:Lfk/᫋ࡩ;

    new-instance v16, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/metadata/BulkMetadata;

    iget-object v1, v4, Lfk/᫅ࡰ᫛;->᫛:Lfk/ᫍ࡯;

    invoke-static {v1}, Lfk/᫊ࡩ;->᫃(Lfk/ᫍ࡯;)Lfk/᫙ࡩ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v4, Lfk/᫅ࡰ᫛;->ࡱ:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v13, v16

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-string v3, "v\u001f\u0013"

    const/16 v5, 0x2d1d

    const/16 v4, 0x1f11

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/2addr v1, v5

    int-to-short v6, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/2addr v1, v4

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v5, v1, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v14, v1, v9

    xor-int/lit8 v15, v6, -0x1

    and-int/2addr v15, v14

    xor-int/lit8 v14, v14, -0x1

    and-int/2addr v14, v6

    or-int/2addr v15, v14

    sub-int/2addr v3, v15

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v5, v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v4, v5, v3, v1}, Ljava/lang/String;-><init>([III)V

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 p0, -0x84

    const/16 p1, 0x3f7

    const/16 p2, 0x0

    move-object/from16 v28, v27

    move-object/from16 v52, v4

    invoke-direct/range {v16 .. v61}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/metadata/BulkMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v12, v11, v10, v13}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataUtils;->addUserActivityRecord(Lfk/ࡰࡩ;Lfk/᫋ࡩ;Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/metadata/BulkMetadata;)V

    iget-object v1, v0, Lfk/ࡨࡳࡱ;->࡭:Lfk/ᫀࡰ᫛;

    iget-object v3, v1, Lfk/ᫀࡰ᫛;->᫒:Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataUtils;

    iget-object v1, v0, Lfk/ࡨࡳࡱ;->ࡱ:Lfk/ࡢࡡ;

    check-cast v1, Lfk/᫅ࡰ᫛;

    iget-object v1, v1, Lfk/᫅ࡰ᫛;->᫛:Lfk/ᫍ࡯;

    invoke-static {v1}, Lfk/᫊ࡩ;->᫃(Lfk/ᫍ࡯;)Lfk/᫙ࡩ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput v7, v0, Lfk/ࡨࡳࡱ;->᫛:I

    invoke-interface {v3, v1, v0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataUtils;->resetAlertCount(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    goto/16 :goto_1

    :cond_3
    iget-object v3, v0, Lfk/ࡨࡳࡱ;->࡭:Lfk/ᫀࡰ᫛;

    iget-object v2, v0, Lfk/ࡨࡳࡱ;->ࡱ:Lfk/ࡢࡡ;

    check-cast v2, Lfk/᫅ࡰ᫛;

    iget-object v1, v0, Lfk/ࡨࡳࡱ;->᫏:Lfk/᫙ࡩ;

    iget-object v9, v3, Lfk/ᫀࡰ᫛;->᫒:Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataUtils;

    sget-object v8, Lfk/ࡰࡩ;->TechnicalAlert:Lfk/ࡰࡩ;

    sget-object v7, Lfk/᫋ࡩ;->Ack:Lfk/᫋ࡩ;

    new-instance v13, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/metadata/BulkMetadata;

    iget-object v0, v2, Lfk/᫅ࡰ᫛;->᫛:Lfk/ᫍ࡯;

    invoke-static {v0}, Lfk/᫊ࡩ;->᫃(Lfk/ᫍ࡯;)Lfk/᫙ࡩ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v2, Lfk/᫅ࡰ᫛;->ࡱ:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v10, v13

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-string v1, ":8;"

    const/16 v4, 0x1024

    const/16 v5, 0x4800

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    or-int v0, v2, v4

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v4, -0x1

    or-int/2addr v3, v2

    and-int/2addr v0, v3

    int-to-short v4, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v6, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    and-int v12, v4, v0

    or-int v11, v4, v0

    add-int/2addr v12, v11

    sub-int/2addr v1, v12

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v3, v0

    const/4 v2, 0x1

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    move v0, v1

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([III)V

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, -0x84

    const/16 v57, 0x3f7

    const/16 v58, 0x0

    move-object/from16 v25, v24

    move-object/from16 v49, v2

    invoke-direct/range {v13 .. v58}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/metadata/BulkMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v8, v7, v10}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataUtils;->addUserActivityRecord(Lfk/ࡰࡩ;Lfk/᫋ࡩ;Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/metadata/BulkMetadata;)V

    goto/16 :goto_0

    :cond_5
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, "<;CD|RJ{\u0008TDSZSH\u000b\tLLN\\`P\u000c\u0018[]fdaX\u001b\u0019q`le\u001e^ksqttnth"

    const/16 v3, 0xb3f

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

    :goto_4
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_6

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_6
    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v4, v3, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v2, Lfk/ࡨࡳࡱ;

    iget-object v3, v0, Lfk/ࡨࡳࡱ;->ࡱ:Lfk/ࡢࡡ;

    iget-object v1, v0, Lfk/ࡨࡳࡱ;->࡭:Lfk/ᫀࡰ᫛;

    iget-object v0, v0, Lfk/ࡨࡳࡱ;->᫏:Lfk/᫙ࡩ;

    invoke-direct {v2, v3, v1, v0, v4}, Lfk/ࡨࡳࡱ;-><init>(Lfk/ࡢࡡ;Lfk/ᫀࡰ᫛;Lfk/᫙ࡩ;Lkotlin/coroutines/Continuation;)V

    :goto_6
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0xb28 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2a539

    invoke-direct {p0, v0, v1}, Lfk/ࡨࡳࡱ;->࡬᫉ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4f142

    invoke-direct {p0, v0, v1}, Lfk/ࡨࡳࡱ;->࡬᫉ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8d167

    invoke-direct {p0, v0, v1}, Lfk/ࡨࡳࡱ;->࡬᫉ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡨࡳࡱ;->࡬᫉ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
