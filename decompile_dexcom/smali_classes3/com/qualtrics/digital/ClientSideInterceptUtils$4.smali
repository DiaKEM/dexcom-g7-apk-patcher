.class public Lcom/qualtrics/digital/ClientSideInterceptUtils$4;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/ࡲࡪ࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/ClientSideInterceptUtils;->evaluateClientSideIntercept(Ljava/lang/String;Lcom/qualtrics/digital/IQualtricsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfk/\u0872\u086a\u086d<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

.field public final synthetic val$callback:Lcom/qualtrics/digital/IQualtricsCallback;

.field public final synthetic val$clientSideIntercept:Lcom/qualtrics/digital/ClientSideIntercept;

.field public final synthetic val$interceptId:Ljava/lang/String;

.field public final synthetic val$passingActionSet:Lcom/qualtrics/digital/CSTActionSet;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/ClientSideInterceptUtils;Lcom/qualtrics/digital/ClientSideIntercept;Ljava/lang/String;Lcom/qualtrics/digital/IQualtricsCallback;Lcom/qualtrics/digital/CSTActionSet;)V
    .locals 0

    iput-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$4;->this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    iput-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$4;->val$clientSideIntercept:Lcom/qualtrics/digital/ClientSideIntercept;

    iput-object p3, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$4;->val$interceptId:Ljava/lang/String;

    iput-object p4, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$4;->val$callback:Lcom/qualtrics/digital/IQualtricsCallback;

    iput-object p5, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$4;->val$passingActionSet:Lcom/qualtrics/digital/CSTActionSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫊ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v11, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v0, p0

    sparse-switch p1, :sswitch_data_0

    return-object v11

    :sswitch_0
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Lfk/ࡡࡪ࡭;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lfk/᫃ᫀ࡭;

    invoke-static {v1}, Lcom/qualtrics/digital/DecoderUtils;->getDecodedCreativeDefinition(Lfk/᫃ᫀ࡭;)Lcom/qualtrics/digital/Creative;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v5, "oD.\u0012\u0003F&\u0003PE(\u00111&\u0012<ot\u0019T\u000cE\u001aPw\u0005(w\u00074c~\u00156b\rz&>,;H\u001c\u0015\"`N$1#/_J1T\u0001\u0008\'[\u001d\u0004g \u001bq\u0007y$\r\nF"

    const/16 v4, -0xa0d

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v5, v1}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/qualtrics/digital/ClientSideInterceptUtils$4;->this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    iget-object v1, v0, Lcom/qualtrics/digital/ClientSideInterceptUtils$4;->val$clientSideIntercept:Lcom/qualtrics/digital/ClientSideIntercept;

    invoke-static {v2, v3, v1, v4}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->access$000(Lcom/qualtrics/digital/ClientSideInterceptUtils;Ljava/lang/String;Lcom/qualtrics/digital/ClientSideIntercept;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/qualtrics/digital/TargetingResult;

    sget-object v2, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v3, 0x0

    iget-object v5, v0, Lcom/qualtrics/digital/ClientSideInterceptUtils$4;->val$interceptId:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/CreativeType;)V

    iget-object v0, v0, Lcom/qualtrics/digital/ClientSideInterceptUtils$4;->val$callback:Lcom/qualtrics/digital/IQualtricsCallback;

    invoke-interface {v0, v1}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    goto/16 :goto_2

    :cond_0
    iget-object v3, v0, Lcom/qualtrics/digital/ClientSideInterceptUtils$4;->this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    iget-object v2, v0, Lcom/qualtrics/digital/ClientSideInterceptUtils$4;->val$interceptId:Ljava/lang/String;

    iget-object v1, v0, Lcom/qualtrics/digital/ClientSideInterceptUtils$4;->val$passingActionSet:Lcom/qualtrics/digital/CSTActionSet;

    iget-object v1, v1, Lcom/qualtrics/digital/CSTActionSet;->ActionSetID:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v4}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->populateTriggeredActionSet(Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/Creative;)V

    iget-object v1, v0, Lcom/qualtrics/digital/ClientSideInterceptUtils$4;->this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    iget-object v2, v1, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingActionSets:Ljava/util/Map;

    iget-object v1, v0, Lcom/qualtrics/digital/ClientSideInterceptUtils$4;->val$interceptId:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualtrics/digital/ActionSet;

    if-nez v1, :cond_1

    const-string v3, "6hT`jWkahh\u001bs^q\u001fcbnoii&vv)sy\u0001r\u0001ru\u0002\u00073vz|\u0007\u000b~:\u0005\u000b\u0012\u0004\u0012\u0004\u0007\u0013\u0018D\u001d\u0008\u001bH\u000e\u001a\u001a\u0012M\u001b\u001f\u0012\u0016\u001c\"\u001c"

    const/16 v2, 0x2d15

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/qualtrics/digital/ClientSideInterceptUtils$4;->this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    iget-object v1, v0, Lcom/qualtrics/digital/ClientSideInterceptUtils$4;->val$clientSideIntercept:Lcom/qualtrics/digital/ClientSideIntercept;

    invoke-static {v2, v3, v1, v4}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->access$000(Lcom/qualtrics/digital/ClientSideInterceptUtils;Ljava/lang/String;Lcom/qualtrics/digital/ClientSideIntercept;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/qualtrics/digital/TargetingResult;

    sget-object v2, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v3, 0x0

    iget-object v5, v0, Lcom/qualtrics/digital/ClientSideInterceptUtils$4;->val$interceptId:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/CreativeType;)V

    iget-object v0, v0, Lcom/qualtrics/digital/ClientSideInterceptUtils$4;->val$callback:Lcom/qualtrics/digital/IQualtricsCallback;

    invoke-interface {v0, v1}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    goto/16 :goto_2

    :cond_1
    iget-object v4, v0, Lcom/qualtrics/digital/ClientSideInterceptUtils$4;->val$callback:Lcom/qualtrics/digital/IQualtricsCallback;

    new-instance v12, Lcom/qualtrics/digital/TargetingResult;

    sget-object v13, Lcom/qualtrics/digital/TargetingResultStatus;->passed:Lcom/qualtrics/digital/TargetingResultStatus;

    iget-object v1, v0, Lcom/qualtrics/digital/ClientSideInterceptUtils$4;->this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    iget-object v2, v1, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingActionSets:Ljava/util/Map;

    iget-object v1, v0, Lcom/qualtrics/digital/ClientSideInterceptUtils$4;->val$interceptId:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualtrics/digital/ActionSet;

    invoke-virtual {v1}, Lcom/qualtrics/digital/ActionSet;->getTargetUrl()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    iget-object v1, v0, Lcom/qualtrics/digital/ClientSideInterceptUtils$4;->val$clientSideIntercept:Lcom/qualtrics/digital/ClientSideIntercept;

    iget-object v3, v1, Lcom/qualtrics/digital/ClientSideIntercept;->InterceptID:Ljava/lang/String;

    iget-object v1, v0, Lcom/qualtrics/digital/ClientSideInterceptUtils$4;->val$passingActionSet:Lcom/qualtrics/digital/CSTActionSet;

    iget-object v0, v1, Lcom/qualtrics/digital/CSTActionSet;->Creative:Lcom/qualtrics/digital/CSTCreative;

    iget-object v2, v0, Lcom/qualtrics/digital/CSTCreative;->ID:Ljava/lang/String;

    iget-object v1, v1, Lcom/qualtrics/digital/CSTActionSet;->ActionSetID:Ljava/lang/String;

    iget-object v0, v0, Lcom/qualtrics/digital/CSTCreative;->Type:Ljava/lang/String;

    invoke-static {v0}, Lcom/qualtrics/digital/CreativeTypes;->getCreativeTypeFromName(Ljava/lang/String;)Lcom/qualtrics/digital/CreativeType;

    move-result-object p2

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v19}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/CreativeType;)V

    invoke-interface {v4, v12}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    goto :goto_2

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Lfk/ࡡࡪ࡭;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Throwable;

    new-instance v15, Ljava/lang/Exception;

    const-string v5, "Lfmoge sm\u001dhj[]\u0018ZhZUg[gU\u000fRRRTXR\\PUS\u0010\u0003PFTVMOGzL>IL;HHr829;31"

    const/16 v4, 0x59a3

    const/16 v3, 0x294d

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v9, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v3, v10

    move v2, v6

    :goto_1
    if-eqz v2, :cond_2

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_2
    and-int v2, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    and-int v1, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v1, v2

    invoke-virtual {v5, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v8, v6

    const/4 v1, 0x1

    add-int/2addr v6, v1

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v15, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/qualtrics/digital/ClientSideInterceptUtils$4;->val$callback:Lcom/qualtrics/digital/IQualtricsCallback;

    new-instance v12, Lcom/qualtrics/digital/TargetingResult;

    sget-object v13, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    iget-object v0, v0, Lcom/qualtrics/digital/ClientSideInterceptUtils$4;->val$interceptId:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 p0, 0x0

    const/16 p1, 0x0

    const/16 p2, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v19}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/CreativeType;)V

    invoke-interface {v1, v12}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    :goto_2
    return-object v11

    :sswitch_data_0
    .sparse-switch
        0xe19 -> :sswitch_1
        0xec1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onFailure(Lfk/ࡡࡪ࡭;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0861\u086a\u086d<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x8943c

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils$4;->᫊ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResponse(Lfk/ࡡࡪ࡭;Lfk/᫃ᫀ࡭;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0861\u086a\u086d<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lfk/\u1ac3\u1ac0\u086d<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x47772

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils$4;->᫊ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/ClientSideInterceptUtils$4;->᫊ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
