.class public Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;
.super Ljava/lang/Object;


# instance fields
.field public actionSetID:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public creativeID:Ljava/lang/String;

.field public currentLangCode:Ljava/lang/String;

.field public fivePointQuestionDescriptions:[Ljava/lang/String;

.field public fivePointQuestionIconIds:[I

.field public followupQuestion:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

.field public followupQuestionDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field public initialQuestion:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

.field public initialQuestionDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field public interceptID:Ljava/lang/String;

.field public multipleChoiceIds:[I

.field public multipleChoiceQuestion:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

.field public multipleChoiceRadioButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/RadioButton;",
            ">;"
        }
    .end annotation
.end field

.field public noButtonWidth:I

.field public options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

.field public responseManager:Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;

.field public screenHeight:I

.field public screenWidth:I

.field public siteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

.field public textButtonIDs:[I

.field public thankYouMessageDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field public thumbsButtonIDs:[I

.field public thumbsDescriptions:[Ljava/lang/String;

.field public yesButtonWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;Lcom/qualtrics/digital/Properties;Lcom/qualtrics/digital/SiteInterceptService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;)V
    .locals 16

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x5

    new-array v1, v8, [I

    sget v0, Lcom/qualtrics/R$id;->extremely_unhelpful:I

    const/4 v4, 0x0

    aput v0, v1, v4

    sget v0, Lcom/qualtrics/R$id;->somewhat_unhelpful:I

    const/16 p0, 0x1

    aput v0, v1, p0

    sget v0, Lcom/qualtrics/R$id;->neither_helpful_nor_unhelpful:I

    const/4 v6, 0x2

    aput v0, v1, v6

    sget v0, Lcom/qualtrics/R$id;->somewhat_helpful:I

    const/4 v15, 0x3

    aput v0, v1, v15

    sget v0, Lcom/qualtrics/R$id;->extremely_helpful:I

    const/4 v14, 0x4

    aput v0, v1, v14

    iput-object v1, v5, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->fivePointQuestionIconIds:[I

    new-array v1, v6, [I

    sget v0, Lcom/qualtrics/R$id;->thumbs_up:I

    aput v0, v1, v4

    sget v0, Lcom/qualtrics/R$id;->thumbs_down:I

    aput v0, v1, p0

    iput-object v1, v5, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->thumbsButtonIDs:[I

    new-array v1, v6, [I

    sget v0, Lcom/qualtrics/R$id;->yes_button:I

    aput v0, v1, v4

    sget v0, Lcom/qualtrics/R$id;->no_button:I

    aput v0, v1, p0

    iput-object v1, v5, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->textButtonIDs:[I

    move-object/from16 v0, p2

    iput-object v0, v5, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    move-object/from16 v3, p1

    iput-object v3, v5, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v5, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenHeight:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v5, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenWidth:I

    const-string v10, "kzh~\r\u0007\u0016\u0003\n\t"

    const/16 v7, 0x4457

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v12, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    move v0, v12

    and-int v2, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v2, v0

    move v1, v7

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v10, v2

    invoke-virtual {v13, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v5, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    :cond_2
    iget-object v0, v5, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/qualtrics/R$string;->extremely_unhelpful:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/qualtrics/R$string;->somewhat_unhelpful:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/qualtrics/R$string;->neither_helpful_nor_unhelpful:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/qualtrics/R$string;->somewhat_helpful:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v15

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/qualtrics/R$string;->extremely_helpful:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v14

    iput-object v2, v5, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->fivePointQuestionDescriptions:[Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/qualtrics/R$string;->thumbs_up:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/qualtrics/R$string;->thumbs_down:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p0

    iput-object v2, v5, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->thumbsDescriptions:[Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v5, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->responseManager:Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/qualtrics/R$array;->multiple_choice_ids:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v5, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceIds:[I

    move v2, v4

    :goto_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_7

    iget-object v1, v5, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceIds:[I

    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    aput v0, v1, v2

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    goto :goto_3

    :cond_4
    const-string v2, "p\u0011\u0011\u000b\u001e\u0014\u001b"

    const/16 v1, 0x52ae

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v7

    move v2, v12

    move v1, v12

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_5
    and-int v0, v2, v12

    or-int/2addr v2, v12

    add-int/2addr v0, v2

    add-int/2addr v0, v9

    add-int/2addr v0, v7

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v9

    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v9}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    move-object/from16 v0, p4

    iput-object v0, v5, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->siteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    move-object/from16 v0, p6

    iput-object v0, v5, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->actionSetID:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v5, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->creativeID:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v5, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->interceptID:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x67776

    invoke-static {v0, v2}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->ࡰ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$100(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x33bc2

    invoke-static {v0, v2}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->ࡰ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$200(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;IILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x7bd89

    invoke-static {v0, v2}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->ࡰ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addEmojisToDialogView()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51853

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->ᫌ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addStarsToDialogView()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x354da

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->ᫌ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addThumbsToDialogView()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cd16

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->ᫌ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addYesNoButtonsToDialogView()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x83af6

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->ᫌ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private closeDialog(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7593a

    invoke-direct {p0, v0, v2}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->ᫌ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private configureCloseButton(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1f5b8

    invoke-direct {p0, v0, v2}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->ᫌ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private configureFollowupQuestionLookAndFeelViews(Landroid/view/View;Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x821e4

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->ᫌ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private convertDpToPixel(F)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x91cb7

    invoke-direct {p0, v0, v2}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->ᫌ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private createTextButtonDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5aed9

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->ᫌ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private createThumbButton(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/ImageButton;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/16 v0, 0x7d81

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->ᫌ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method private createYesNoButton(Landroid/view/View;Ljava/lang/String;)Landroid/widget/Button;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x240fc

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->ᫌ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private displayIcons()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d24d

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->ᫌ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private displayInitialQuestion()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x240fe

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->ᫌ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getCustomEmojiButton(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/ImageButton;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x5aede

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->ᫌ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method private getDefaultEmojiButton(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/ImageButton;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/16 v0, 0x4b5c

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->ᫌ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method private getMultipleChoiceRadioButton(Ljava/lang/String;IIII)Landroid/widget/RadioButton;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3248

    invoke-direct {p0, v0, v2}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->ᫌ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    return-object v0
.end method

.method private getOtherOptionEditText()Landroid/widget/EditText;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x227ed

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->ᫌ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private getStarButton(Landroid/view/View;Ljava/lang/String;)Landroid/widget/ImageButton;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x354ea

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->ᫌ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method private onInitialQuestionAnswered(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5fa22

    invoke-direct {p0, v0, v2}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->ᫌ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private onRadioButtonClicked(IILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x74034

    invoke-direct {p0, v0, v2}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->ᫌ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡰ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v3, v2, v1, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->onRadioButtonClicked(IILandroid/view/View;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->closeDialog(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Z)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->onInitialQuestionAnswered(I)V

    :goto_0
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫃᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v4, p0

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    sget v0, Lcom/qualtrics/R$id;->other_option_edit_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    const/4 v6, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v7, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceIds:[I

    array-length v0, v7

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget v0, v7, v0

    if-ne v2, v0, :cond_0

    invoke-virtual {v8, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    :goto_0
    iget-object v0, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceRadioButtons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_3c

    iget-object v0, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceRadioButtons:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_1
    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->siteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    iget-object v2, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->interceptID:Ljava/lang/String;

    iget-object v1, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->creativeID:Ljava/lang/String;

    iget-object v0, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->actionSetID:Ljava/lang/String;

    invoke-virtual {v6, v2, v1, v0}, Lcom/qualtrics/digital/SiteInterceptService;->recordClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->responseManager:Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;

    iget-object v0, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->initialQuestion:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v6, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->SurveyQuestionId:Ljava/lang/String;

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v0, 0x1

    add-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v10, v7

    const-string v2, "A\u000f"

    const/16 v1, -0x3ec1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->addToResponse(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v6, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Style:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 p1, 0x2

    const/4 p0, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_2
    move v0, p0

    :goto_3
    packed-switch v0, :pswitch_data_1

    const-string v9, "#F1;B?5.=\u0003g\u00104;%/+%_03\"//#(&V))-\u001f\u0017"

    const/16 v6, 0x65ac

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v9, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    :cond_2
    :goto_4
    :pswitch_2
    iget-object v0, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->initialQuestionDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v4, v0, v7}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->closeDialog(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Z)V

    iget-object v0, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Choices:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;

    iget-object v6, v0, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;->NextAction:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :goto_5
    move v8, p0

    :cond_3
    :goto_6
    packed-switch v8, :pswitch_data_2

    invoke-virtual {v4}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->checkAndSubmitResponse()V

    const-string v2, "\u0019<\'185+$3x]\u0006*1\u001b%!\u001bU&)\u0018%%\u0019\u001e\u001cL\u000f\u0013\u0019\u0012\u000b\u000c"

    const/16 v1, 0x382a

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    goto/16 :goto_32

    :sswitch_0
    const-string v5, "mvlppqss=wwxxwwz\u0004F\u000c\u0011\u0002\u0011\u0013\t\u0010\u0010O\r\tR\u0014\u001d\u0015\u001e\u0014\u001c\u0019\u0013[\u0013\u0019!\u001c\u0017\u001ab(-\u001e-/%,,"

    const/16 v1, -0x3c71

    const/16 v2, -0x448f

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    move v8, v7

    goto :goto_6

    :sswitch_1
    const-string v2, "1\u0014{\u0010\u0002RFV\n5\u0007y\nzJG@\u0015K\"\u0005$\u0010UN>\u0011>\u000cO(\u000fxXF\u001cY\u001a\u0013[\u000fwXJSJ\u001b"

    const/16 v7, -0x3de5

    const/16 v5, -0x3ce

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v5, v10

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v12, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_5

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_8

    :cond_5
    goto :goto_7

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_5

    :sswitch_2
    const-string v5, "ah`b\\[_]1ikjdacdW\u0018_bMZ^Rca#^T\u001cX`\t\u0008\u000e\u0015E\r\u000bF\u0016\u0019\u000c\u0019\u0015\t\u0012\u0010"

    const/16 v2, 0x1413

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_5

    :cond_7
    move v8, p1

    goto/16 :goto_6

    :pswitch_3
    iget-object v0, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ButtonFillColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/high16 v1, -0x1000000

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v2, v1, v0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    iget-object v1, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->initialQuestionDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v0, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->textButtonIDs:[I

    aget v0, v0, v5

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->StarsColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    move v2, v7

    :goto_9
    if-ge v2, v5, :cond_2

    iget-object v1, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->initialQuestionDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v0, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->fivePointQuestionIconIds:[I

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v6, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_9

    :sswitch_3
    const-string v2, "BKAEEFHH\u0012LLMMLLOX\u001b`eVeg]dd$kmsga*wds.pr"

    const/16 v1, -0x1ba2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_2

    :cond_8
    move v0, v7

    goto/16 :goto_3

    :sswitch_4
    const-string v9, "4\u000cD)Z\u007f\'WSjAi8*\u0017@\u000e35g-q\u0019b,Ks 5\u0010l&6Z\u0006;"

    const/16 v2, -0x4680

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v9, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_2

    :cond_9
    move v0, v8

    goto/16 :goto_3

    :sswitch_5
    const-string v11, "HOCECBB@\u0008@>=;867>~BE4AA5:8u;;?1)o\'./)\'"

    const/16 v10, -0x6edf

    const/16 v9, -0x633a

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v9

    int-to-short v0, v0

    invoke-static {v11, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_2

    :cond_a
    move v0, p1

    goto/16 :goto_3

    :sswitch_6
    const-string v12, "\u0004^_\u0011}H+p\u0012QHp@:Ce4e\u0001z#[H3&\'F/ uJ$Elu\u0013\tk"

    const/16 v2, 0x1352

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v1, v1, v0

    add-int v0, v11, v2

    xor-int/2addr v1, v0

    sub-int/2addr v12, v1

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_a

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x3

    goto/16 :goto_3

    :sswitch_7
    const-string v9, ")q}\u0015\u0005Pa\u0010\u0011\u0010T&\u0011a\r.B\'h\u000cKm\u00043\":>\"BM!dU6bOgy\u0016"

    const/16 v11, -0x61de

    const/16 v10, -0x1afd

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v9, v2, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x4

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {v4}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->displayMultipleChoiceQuestion()V

    goto/16 :goto_32

    :pswitch_6
    invoke-virtual {v4}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->checkAndSubmitResponse()V

    invoke-virtual {v4}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->displayThankYouMessage()V

    goto/16 :goto_32

    :pswitch_7
    invoke-virtual {v4}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->displayFollowupQuestion()V

    goto/16 :goto_32

    :pswitch_8
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->StarsColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x2

    new-array v6, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v0, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/qualtrics/R$drawable;->star_fill:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v6, v5

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/qualtrics/R$drawable;->star_border:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v6, v0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v3, Landroid/widget/ImageButton;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenWidth:I

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {v3, v5, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_32

    :pswitch_9
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v5, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-direct {v4, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    move-result v2

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-direct {v4, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v5, v2, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v3, Landroid/widget/EditText;

    iget-object v0, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/qualtrics/R$id;->other_option_edit_text:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    const/high16 v0, 0x42200000    # 40.0f

    invoke-direct {v4, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHeight(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    sget v0, Lcom/qualtrics/R$drawable;->rounded_rectangle:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string/jumbo v7, "s8\u0008:\n<\u000c"

    const/16 v4, -0x39b

    const/16 v5, -0xd80

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v4, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v4, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_32

    :pswitch_a
    const/4 v0, 0x0

    aget-object v10, p2, v0

    check-cast v10, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-direct {v4, v5}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v2, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v3, Landroid/widget/RadioButton;

    iget-object v0, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v11}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getRadioButtonColorList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {v4, v5}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    move-result v1

    invoke-direct {v4, v5}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    move-result v0

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_32

    :pswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/String;

    new-instance v3, Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, -0x1

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_2

    :goto_b
    move v0, v6

    :goto_c
    packed-switch v0, :pswitch_data_3

    const-string v2, ">\"R\u0003\u0012\u00057\u00115\u001d[G\u0017\u001b\u001fYt\u001e\u0019\u000cS\u007fhWrvkS)&0]?D[2:,P|sM/g\u001a"

    const/16 v10, 0x58e1

    const/16 v9, 0x10dd

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v7, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    int-to-short v12, v7

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_d
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v7, v0

    aget-short p1, v1, v0

    move p0, v12

    move v1, v12

    :goto_e
    if-eqz v1, :cond_e

    xor-int v0, p0, v1

    and-int/2addr p0, v1

    shl-int/lit8 v1, p0, 0x1

    move p0, v0

    goto :goto_e

    :cond_e
    mul-int v0, v7, v11

    add-int/2addr p0, v0

    or-int v2, p1, p0

    xor-int/lit8 v1, p1, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_f
    if-eqz p2, :cond_f

    xor-int v0, v2, p2

    and-int v2, v2, p2

    shl-int/lit8 p2, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_f
    invoke-virtual {v13, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_d

    :sswitch_8
    const-string v2, "=ojgah_ei7SYdYg]"

    const/16 v1, -0x3753

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_b

    :cond_10
    move v0, v5

    goto/16 :goto_c

    :sswitch_9
    const-string v2, "Lihatf`tIgotk{s"

    const/16 v1, 0xa1e

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    move p0, v11

    move v1, v11

    :goto_11
    if-eqz v1, :cond_11

    xor-int v0, p0, v1

    and-int/2addr p0, v1

    shl-int/lit8 v1, p0, 0x1

    move p0, v0

    goto :goto_11

    :cond_11
    move v1, v11

    :goto_12
    if-eqz v1, :cond_12

    xor-int v0, p0, v1

    and-int/2addr p0, v1

    shl-int/lit8 v1, p0, 0x1

    move p0, v0

    goto :goto_12

    :cond_12
    add-int/2addr p0, v2

    sub-int/2addr v12, p0

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_10

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_b

    :cond_14
    const/4 v0, 0x1

    goto/16 :goto_c

    :sswitch_a
    const-string v13, "p\u0007\n\u0014\u0007\u0003\u000fc\u007f\u0006\t}\u000c\u0002b\u0003\u0005f~wsy|q\u007fu"

    const/16 v1, -0x4639

    const/16 v9, -0x5919

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p0

    move v13, v12

    move v1, v2

    :goto_14
    if-eqz v1, :cond_15

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_14

    :cond_15
    add-int/2addr v13, p0

    sub-int/2addr v13, v11

    invoke-virtual {p1, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v2

    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_16

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_15

    :cond_16
    goto :goto_13

    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_b

    :cond_18
    const/4 v0, 0x2

    goto/16 :goto_c

    :sswitch_b
    const-string v13, "\u000b?<;/819G$>97?D;KC"

    const/16 v9, -0x4a78

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v12, v2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_16
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    move v2, v12

    move v1, v9

    :goto_17
    if-eqz v1, :cond_19

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_19
    sub-int/2addr v13, v2

    invoke-virtual {p0, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v9

    const/4 v1, 0x1

    :goto_18
    if-eqz v1, :cond_1a

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_18

    :cond_1a
    goto :goto_16

    :cond_1b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v9}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_b

    :cond_1c
    const/4 v0, 0x3

    goto/16 :goto_c

    :sswitch_c
    const-string/jumbo v10, "x-sB5\u0001B*kO\"E\u001di8.u"

    const/16 v2, 0x60f9

    const/16 v11, 0x11a7

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v10, v9, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_b

    :cond_1d
    const/4 v0, 0x4

    goto/16 :goto_c

    :pswitch_c
    sget v0, Lcom/qualtrics/R$drawable;->extremely_helpful_default_emoji:I

    goto :goto_19

    :pswitch_d
    sget v0, Lcom/qualtrics/R$drawable;->somewhat_helpful_default_emoji:I

    goto :goto_19

    :pswitch_e
    sget v0, Lcom/qualtrics/R$drawable;->neither_helpful_nor_unhelpful_default_emoji:I

    goto :goto_19

    :pswitch_f
    sget v0, Lcom/qualtrics/R$drawable;->extremely_unhelpful_default_emoji:I

    goto :goto_19

    :pswitch_10
    sget v0, Lcom/qualtrics/R$drawable;->somewhat_unhelpful_default_emoji:I

    :goto_19
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1a

    :cond_1e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    :goto_1a
    invoke-virtual {v3, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v0, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenWidth:I

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {v3, v5, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_32

    :pswitch_11
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v11, p2, v0

    check-cast v11, Ljava/lang/String;

    new-instance v3, Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x2

    new-array v6, v10, [Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v0, 0x42200000    # 40.0f

    invoke-direct {v4, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    move-result v2

    invoke-direct {v4, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {v4, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    move-result v2

    iget-object v0, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->BorderColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v0, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->FillColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    aput-object v1, v6, v5

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_3

    :goto_1b
    move v10, v2

    :cond_1f
    :goto_1c
    packed-switch v10, :pswitch_data_4

    const-string v8, "W{\u0003lvrl\'hzxwqoTxnb\u001cm_\\]`lZX\u0013X`b\u000fQb__YV\u0008LSTNL"

    const/16 v1, 0x3833

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v8, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    :goto_1d
    invoke-virtual {v3, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenWidth:I

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {v3, v5, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_32

    :pswitch_12
    iget-object v0, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/qualtrics/R$drawable;->extremely_helpful_custom_emoji:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v6, v8

    goto :goto_1d

    :pswitch_13
    iget-object v0, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/qualtrics/R$drawable;->somewhat_helpful_custom_emoji:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v6, v8

    goto :goto_1d

    :pswitch_14
    iget-object v0, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/qualtrics/R$drawable;->neither_helpful_nor_unhelpful_custom_emoji:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v6, v8

    goto :goto_1d

    :pswitch_15
    iget-object v0, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/qualtrics/R$drawable;->extremely_unhelpful_custom_emoji:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v6, v8

    goto :goto_1d

    :pswitch_16
    iget-object v0, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/qualtrics/R$drawable;->somewhat_unhelpful_custom_emoji:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v6, v8

    goto :goto_1d

    :sswitch_d
    const-string v10, "Bvsrfohp~Nltyp\u0001x"

    const/16 v1, 0x90d

    const/16 v9, 0xf1c

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v9

    int-to-short v0, v0

    invoke-static {v10, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_1b

    :cond_20
    move v10, v5

    goto/16 :goto_1c

    :sswitch_e
    const-string v10, "\u000eS^4sq\u0007G8#S4v3G"

    const/16 v13, 0x4ec4

    const/16 v12, 0x4d18

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v9, v0, v13

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v1, v0

    and-int/2addr v9, v1

    int-to-short v1, v9

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v0, v0

    invoke-static {v10, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_1b

    :cond_21
    move v10, v8

    goto/16 :goto_1c

    :sswitch_f
    const-string v13, "G]dneaqFflshzpUu[=YRRX_Tf\\"

    const/16 v12, -0x5c2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v9, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v9, v1

    int-to-short v0, v9

    invoke-static {v13, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_1b

    :sswitch_10
    const-string v9, "l\u001f\u001a\u0017\t\u0010\u0007\r\u0019s\u000c\u0005\u0001\u0007\n~\r\u0003"

    const/16 v1, -0x33d2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v13, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_1e
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    move v0, v13

    add-int/2addr v0, v13

    add-int/2addr v0, v13

    and-int v1, v0, v9

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    and-int v0, v1, p1

    or-int/2addr v1, p1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v9

    const/4 v1, 0x1

    :goto_1f
    if-eqz v1, :cond_22

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_1f

    :cond_22
    goto :goto_1e

    :cond_23
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v9}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_1b

    :cond_24
    const/4 v10, 0x3

    goto/16 :goto_1c

    :sswitch_11
    const-string v9, "Qnmfykey[upnv{r\u0003z"

    const/16 v1, 0x4e2b

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v13, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_20
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p0

    move v0, v13

    and-int p2, v13, v0

    or-int/2addr v0, v13

    add-int p2, p2, v0

    move v1, v9

    :goto_21
    if-eqz v1, :cond_25

    xor-int v0, p2, v1

    and-int p2, p2, v1

    shl-int/lit8 v1, p2, 0x1

    move/from16 p2, v0

    goto :goto_21

    :cond_25
    sub-int p0, p0, p2

    invoke-virtual {p1, p0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v9

    const/4 v1, 0x1

    :goto_22
    if-eqz v1, :cond_26

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_22

    :cond_26
    goto :goto_20

    :cond_27
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v9}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_1b

    :cond_28
    const/4 v10, 0x4

    goto/16 :goto_1c

    :pswitch_17
    iget-object v0, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iput-object v0, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->initialQuestion:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v9, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->QuestionText:Ljava/lang/String;

    iget-object v0, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v8, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Translations:Ljava/util/Map;

    iget-object v7, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    const-string v12, "\u0011z\u00135R\u001cue\u001eDNe6?T-"

    const/16 v2, 0x1ac5

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_23
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short p0, v1, v0

    move v13, v11

    move v1, v11

    :goto_24
    if-eqz v1, :cond_29

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_24

    :cond_29
    move v1, v2

    :goto_25
    if-eqz v1, :cond_2a

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_25

    :cond_2a
    xor-int/lit8 v1, v13, -0x1

    and-int/2addr v1, p0

    xor-int/lit8 v0, p0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v1, v0

    add-int/2addr v1, p1

    invoke-virtual {v12, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v2

    const/4 v1, 0x1

    :goto_26
    if-eqz v1, :cond_2b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_26

    :cond_2b
    goto :goto_23

    :cond_2c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v8, v7, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getTranslation(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v1, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    sget v0, Lcom/qualtrics/R$style;->BottomSheetDialog:I

    invoke-direct {v2, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    iput-object v2, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->initialQuestionDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v2, v5}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    iget-object v0, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v0, Lcom/qualtrics/R$layout;->embedded_feedback_initial_question:I

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->initialQuestionDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v4, v2, v0, v5}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->configureCloseButton(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Z)V

    sget v0, Lcom/qualtrics/R$id;->question_text:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->QuestionTextColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->getInitialQuestionLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->initialQuestionDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    iget-object v1, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->initialQuestionDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v0, Lcom/qualtrics/R$string;->qualtrics_dialog_text:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    invoke-virtual {v2, v5, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v7, v0

    iget v0, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenHeight:I

    int-to-double v5, v0

    const-wide v0, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v5, v0

    cmpg-double v0, v7, v5

    if-gez v0, :cond_2d

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenHeight:I

    mul-int/lit8 v0, v0, 0x1e

    div-int/lit8 v0, v0, 0x64

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_2d
    iget-object v0, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->initialQuestionDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_32

    :pswitch_18
    iget-object v0, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v8, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Style:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 p0, -0x1

    sparse-switch v0, :sswitch_data_4

    :goto_27
    move v7, p0

    :cond_2e
    :goto_28
    packed-switch v7, :pswitch_data_5

    const-string v6, "\u0018;&074*#2w\\\u0005)0\u001a$ \u001aT%(\u0017$$\u0018\u001d\u001bK\u001e\u001e\"\u0014\u000c"

    const/16 v4, -0x548b

    const/16 v5, -0x2ec

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v4, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v4, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    goto/16 :goto_32

    :sswitch_12
    const-string v2, ">!gGE\u007f\u0019H=KP*u}\u0001a@k\t\u0011=\u001cj_>.\nw+=H^R0#~I+3"

    const/16 v1, 0x43f8

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_29
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v11, v1, v0

    move v2, v10

    move v1, v5

    :goto_2a
    if-eqz v1, :cond_2f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2a

    :cond_2f
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v12, v1

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_2b
    if-eqz v1, :cond_30

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2b

    :cond_30
    goto :goto_29

    :cond_31
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_27

    :sswitch_13
    const-string v5, "\u0016[-\u0002\u0018]FJd\u0004\u0002R7W^o\'PhMs4X.d\u000b\u00101\u001adl{Q1K,\u0005l"

    const/16 v6, -0x6138

    const/16 v2, -0x1fe1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2c
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v1, v1, v0

    mul-int v0, v5, v9

    add-int/2addr v0, v10

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v11, v2

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2c

    :cond_32
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_27

    :cond_33
    const/4 v7, 0x1

    goto/16 :goto_28

    :sswitch_14
    const-string v5, "\n\u0011\u0005\u0007\u0005\u0004\u0004\u0002I\u0002\u007f~|ywx\u007f@\u0004\u0007u\u0003\u0003v{y7||\u0001rj1vvbrr"

    const/16 v2, 0x6a54

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2d
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    move v0, v11

    and-int v2, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v2, v0

    and-int v1, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v1, v2

    :goto_2e
    if-eqz v5, :cond_34

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_2e

    :cond_34
    invoke-virtual {v9, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_2f
    if-eqz v1, :cond_35

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_2f

    :cond_35
    goto :goto_2d

    :cond_36
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_27

    :cond_37
    const/4 v7, 0x2

    goto/16 :goto_28

    :sswitch_15
    const-string v7, "S\\RVVWYY#]]^^]]`i,qvgvxnuu5|~\u0005xr;\u0004x\u0007\u007fu\u0008"

    const/16 v1, -0x14be

    const/16 v6, -0x2236

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v5, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v5, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_27

    :cond_38
    const/4 v7, 0x3

    goto/16 :goto_28

    :pswitch_19
    invoke-direct {v4}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->addYesNoButtonsToDialogView()V

    goto/16 :goto_32

    :pswitch_1a
    invoke-direct {v4}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->addEmojisToDialogView()V

    goto/16 :goto_32

    :pswitch_1b
    invoke-direct {v4}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->addStarsToDialogView()V

    goto/16 :goto_32

    :pswitch_1c
    invoke-direct {v4}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->addThumbsToDialogView()V

    goto/16 :goto_32

    :pswitch_1d
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ButtonTextColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-direct {v4, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-direct {v4, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-direct {v4, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    move-result v1

    invoke-direct {v4, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    move-result v0

    invoke-virtual {v3, v1, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {v4, v6}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->createTextButtonDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_32

    :pswitch_1e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v11, p2, v0

    check-cast v11, Ljava/lang/String;

    iget-object v0, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->BorderColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    iget-object v0, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->FillColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    const/4 v0, 0x2

    new-array v5, v0, [Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x42500000    # 52.0f

    invoke-direct {v4, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    move-result v1

    const/high16 v0, 0x42300000    # 44.0f

    invoke-direct {v4, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    const-string v10, "Xk{rjzNxsi"

    const/16 v13, 0x420b

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v12, v0, v13

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v1, v0

    and-int/2addr v12, v1

    int-to-short p0, v12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v13, Lfk/ࡳ᫃;

    invoke-direct {v13, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_30
    invoke-virtual {v13}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v13}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, p0, v10

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v10

    const/4 v1, 0x1

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    move v10, v0

    goto :goto_30

    :cond_39
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v0, v10}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x1

    if-nez v0, :cond_3b

    const-string v12, "9S\u001auTf\u00103"

    const/16 v10, -0x5293

    const/16 v13, -0x5dbb

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v13, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v12, v10, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    :goto_31
    aget-object v1, v5, v9

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v8, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    aget-object v1, v5, p0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v7, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_32

    :cond_3a
    iget-object v0, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/qualtrics/R$drawable;->thumbs_up_background:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v5, v9

    iget-object v0, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/qualtrics/R$drawable;->thumbs_up_border:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v5, p0

    const/high16 v0, 0x42000000    # 32.0f

    invoke-direct {v4, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    move-result v0

    invoke-virtual {v2, v9, v9, v0, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_31

    :cond_3b
    iget-object v0, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/qualtrics/R$drawable;->thumbs_down_background:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v5, v9

    iget-object v0, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/qualtrics/R$drawable;->thumbs_down_border:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v5, p0

    goto :goto_31

    :pswitch_1f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iget-object v0, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ButtonBorderColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ButtonFillColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-direct {v4, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {v4, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    move-result v0

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto/16 :goto_32

    :pswitch_20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qualtrics/digital/DisplayUtils;->convertDpToPixel(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_32

    :pswitch_21
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v9, v6, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->QuestionText:Ljava/lang/String;

    iget-object v0, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v8, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Translations:Ljava/util/Map;

    iget-object v10, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    const-string v11, ")QMLNU2L,O>KK?DB\'7ID"

    const/16 v7, 0x31ed

    const/16 v4, 0x49de

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v11, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v8, v10, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getTranslation(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget v0, Lcom/qualtrics/R$id;->followup_question_text:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->QuestionTextColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/qualtrics/R$id;->open_text_input:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    const/4 v0, 0x6

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v4, "r7\u00079\t;\u000b"

    const/16 v2, 0x33c2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_32

    :pswitch_22
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v0, Lcom/qualtrics/R$id;->close_button:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    new-instance v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$3;

    invoke-direct {v0, v4, v2, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$3;-><init>(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Z)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    const-string v4, "n\u0019\u001d\"\u0015"

    const/16 v2, 0x1247

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getCloseTranslation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3c
    :goto_32
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_18
        :pswitch_17
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7f70581b -> :sswitch_3
        -0x71a4a447 -> :sswitch_4
        0x76ac5708 -> :sswitch_5
        0x77749b23 -> :sswitch_6
        0x78338adb -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x52d680db -> :sswitch_0
        -0x2b41465a -> :sswitch_1
        -0xc1af6f4 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7cff9abd -> :sswitch_8
        -0x10762a5c -> :sswitch_9
        -0x75a22c5 -> :sswitch_a
        0xcd45aca -> :sswitch_b
        0x7cc336eb -> :sswitch_c
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x7cff9abd -> :sswitch_d
        -0x10762a5c -> :sswitch_e
        -0x75a22c5 -> :sswitch_f
        0xcd45aca -> :sswitch_10
        0x7cc336eb -> :sswitch_11
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x7f70581b -> :sswitch_12
        0x76ac5708 -> :sswitch_13
        0x77749b23 -> :sswitch_14
        0x78338adb -> :sswitch_15
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

.method private varargs ᫌ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move v5, p1

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v5, v1

    move-object v3, p0

    move-object/from16 v4, p2

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    invoke-direct {v3, v5, v4}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->᫃᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->checkAndSubmitResponse()V

    :cond_0
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    goto/16 :goto_f

    :pswitch_2
    iget-object v1, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->initialQuestionDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v0, Lcom/qualtrics/R$id;->icon_view:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Choices:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;

    iget-object v11, v0, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;->Display:Ljava/lang/String;

    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v10, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Translations:Ljava/util/Map;

    iget-object v9, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    const-string v8, "mx\u0006S\u0006\u0004\u0003|z_o\u0002|"

    const/16 v5, -0x6d8e

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v0, v4

    invoke-static {v8, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getTranslation(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v6, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->createYesNoButton(Landroid/view/View;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v5

    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->textButtonIDs:[I

    aget v0, v0, v7

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$4;

    invoke-direct {v0, v3}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$4;-><init>(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Choices:Ljava/util/List;

    const/4 v9, 0x1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;

    iget-object v12, v0, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;->Display:Ljava/lang/String;

    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v11, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Translations:Ljava/util/Map;

    iget-object v10, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    const-string v1, "\u001e\u0012/%f9~@x\\:x"

    const/16 v13, 0x5de9

    const/16 v8, 0x4443

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v7, v0, v13

    xor-int/lit8 v4, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v4, v0

    and-int/2addr v7, v4

    int-to-short p0, v7

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v8

    int-to-short v13, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p2

    mul-int v1, v4, v13

    xor-int/2addr v1, p0

    :goto_1
    if-eqz p2, :cond_1

    xor-int v0, v1, p2

    and-int v1, v1, p2

    shl-int/lit8 p2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v12, v11, v10, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getTranslation(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v6, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->createYesNoButton(Landroid/view/View;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v4

    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->textButtonIDs:[I

    aget v0, v0, v9

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$5;

    invoke-direct {v0, v3}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$5;-><init>(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$6;

    invoke-direct {v0, v3, v5}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$6;-><init>(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;Landroid/widget/Button;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$7;

    invoke-direct {v0, v3, v4, v5}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$7;-><init>(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;Landroid/widget/Button;Landroid/widget/Button;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_f

    :pswitch_3
    iget-object v1, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->initialQuestionDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v0, Lcom/qualtrics/R$id;->icon_view:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->thumbsDescriptions:[Ljava/lang/String;

    const/4 v13, 0x0

    aget-object v1, v0, v13

    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getThumbsUpTranslation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "\u001f\u001c)\u001dn\u0004eU"

    const/16 v8, -0x5dba

    const/16 v7, -0x7be0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v4, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v11, v4

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v4, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v10, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    mul-int v0, v6, v10

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    sub-int/2addr v4, v1

    invoke-virtual {v12, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v3, v5, v9, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->createThumbButton(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v1

    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->thumbsButtonIDs:[I

    aget v0, v0, v13

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$8;

    invoke-direct {v0, v3}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$8;-><init>(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->thumbsDescriptions:[Ljava/lang/String;

    const/4 v12, 0x1

    aget-object v1, v0, v12

    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getThumbsDownTranslation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "\u0017,:3);\r9B:"

    const/16 v4, 0x6d5e

    const/16 v1, 0x156b

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v11, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v11, v6

    sub-int/2addr v1, v0

    sub-int/2addr v1, v10

    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_5

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_5

    :cond_5
    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v3, v5, v9, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->createThumbButton(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v1

    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->thumbsButtonIDs:[I

    aget v0, v0, v12

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$9;

    invoke-direct {v0, v3}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$9;-><init>(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_f

    :pswitch_4
    iget-object v1, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->initialQuestionDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v0, Lcom/qualtrics/R$id;->icon_view:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    :goto_6
    iget-object v1, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->fivePointQuestionDescriptions:[Ljava/lang/String;

    array-length v0, v1

    if-ge v4, v0, :cond_7

    aget-object v1, v1, v4

    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    invoke-static {v4, v1, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getFivePointChoiceTranslation(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->getStarButton(Landroid/view/View;Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v1

    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->fivePointQuestionIconIds:[I

    aget v0, v0, v4

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$2;

    invoke-direct {v0, v3, v4}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$2;-><init>(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_6

    :cond_7
    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_f

    :pswitch_5
    iget-object v1, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->initialQuestionDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v0, Lcom/qualtrics/R$id;->icon_view:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    move v4, v6

    :goto_7
    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->fivePointQuestionDescriptions:[Ljava/lang/String;

    array-length v0, v0

    if-ge v4, v0, :cond_b

    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v10, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->Style:Ljava/lang/String;

    const-string v13, "mvhlpqoo-gcdhgcfc&[dkgc(ceg[Y\"VX\u000f\u000b\u001c\u0014!"

    const/16 v8, 0x7667

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v7, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    int-to-short v12, v7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v7

    xor-int v1, v12, v8

    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_8

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_9

    :cond_8
    goto :goto_8

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->fivePointQuestionDescriptions:[Ljava/lang/String;

    aget-object v1, v0, v4

    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    invoke-static {v4, v1, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getFivePointChoiceTranslation(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->FIVE_POINT_QUESTION_OPTIONS:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-direct {v3, v5, v1, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->getDefaultEmojiButton(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v1

    :goto_a
    new-instance v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$1;

    invoke-direct {v0, v3, v4}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$1;-><init>(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->fivePointQuestionIconIds:[I

    aget v0, v0, v4

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto/16 :goto_7

    :cond_a
    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->fivePointQuestionDescriptions:[Ljava/lang/String;

    aget-object v1, v0, v4

    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    invoke-static {v4, v1, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getFivePointChoiceTranslation(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->FIVE_POINT_QUESTION_OPTIONS:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-direct {v3, v5, v1, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->getCustomEmojiButton(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v1

    goto :goto_a

    :cond_b
    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_f

    :pswitch_6
    iget-object v1, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestionDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->closeDialog(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Z)V

    invoke-virtual {v3}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->checkAndSubmitResponse()V

    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-static {v0}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getThankYouMessage(Ljava/util/List;)Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v3}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->displayThankYouMessage()V

    goto/16 :goto_f

    :pswitch_7
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-direct {v3, v6}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    move-result v5

    const/high16 v0, 0x41000000    # 8.0f

    invoke-direct {v3, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    move-result v4

    invoke-direct {v3, v6}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    move-result v1

    invoke-direct {v3, v6}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    move-result v0

    invoke-virtual {v2, v5, v4, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_f

    :pswitch_8
    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v1, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    sget v0, Lcom/qualtrics/R$style;->BottomSheetDialog:I

    invoke-direct {v2, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    iput-object v2, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestionDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v1, Lcom/qualtrics/R$layout;->embedded_feedback_followup_question:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v1, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestionDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->configureCloseButton(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Z)V

    goto/16 :goto_f

    :pswitch_9
    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-static {v0}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getThankYouMessage(Ljava/util/List;)Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    move-result-object v5

    new-instance v4, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v1, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    sget v0, Lcom/qualtrics/R$style;->BottomSheetDialog:I

    invoke-direct {v4, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    iput-object v4, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->thankYouMessageDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v0, Lcom/qualtrics/R$layout;->embedded_feedback_thank_you_message:I

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->thankYouMessageDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v4, 0x0

    invoke-direct {v3, v8, v0, v4}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->configureCloseButton(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Z)V

    iget-object v10, v5, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->QuestionText:Ljava/lang/String;

    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v9, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Translations:Ljava/util/Map;

    iget-object v7, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    const-string v11, "\u0014\'\u001f+\'\u0014).\u0005\u001c)(\u0015\u001a\u0017"

    const/16 v13, 0x4ac5

    const/16 v12, 0x25a2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v5, v0, v13

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    int-to-short v5, v5

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v12, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v11, v5, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v9, v7, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getTranslation(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget v0, Lcom/qualtrics/R$id;->thank_you_message:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->QuestionTextColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->thankYouMessageDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0, v8}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    iget-object v1, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->thankYouMessageDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v0, Lcom/qualtrics/R$string;->qualtrics_dialog_text:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    invoke-virtual {v8, v4, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v6, v0

    iget v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenHeight:I

    int-to-double v4, v0

    const-wide v0, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v4, v0

    cmpg-double v0, v6, v4

    if-gez v0, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenHeight:I

    mul-int/lit8 v0, v0, 0x1e

    div-int/lit8 v0, v0, 0x64

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    :cond_c
    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->thankYouMessageDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_f

    :pswitch_a
    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-static {v0}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getMultipleChoiceQuestion(Ljava/util/List;)Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    move-result-object v0

    iput-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceQuestion:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    invoke-virtual {v3}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->getFollowupQuestionDialogView()Landroid/view/View;

    move-result-object v8

    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceQuestion:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    invoke-virtual {v3, v8, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->configureMultipleChoiceQuestionViews(Landroid/view/View;Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;)V

    invoke-virtual {v3, v8}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->configureSubmitButton(Landroid/view/View;)V

    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestionDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0, v8}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    iget-object v1, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestionDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v0, Lcom/qualtrics/R$string;->qualtrics_dialog_text:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v6, v0

    iget v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenHeight:I

    int-to-double v4, v0

    const-wide v0, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v4, v0

    cmpg-double v0, v6, v4

    if-gez v0, :cond_d

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenHeight:I

    mul-int/lit8 v0, v0, 0x1e

    div-int/lit8 v0, v0, 0x64

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    :cond_d
    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestionDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    iget v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenHeight:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestionDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_f

    :pswitch_b
    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-static {v0}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getFollowupQuestion(Ljava/util/List;)Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    move-result-object v0

    iput-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestion:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-static {v0}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getMultipleChoiceQuestion(Ljava/util/List;)Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    move-result-object v0

    iput-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceQuestion:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    invoke-virtual {v3}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->getFollowupQuestionDialogView()Landroid/view/View;

    move-result-object v8

    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceQuestion:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    if-eqz v0, :cond_e

    invoke-virtual {v3, v8, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->configureMultipleChoiceQuestionViews(Landroid/view/View;Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;)V

    :cond_e
    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestion:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    invoke-direct {v3, v8, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->configureFollowupQuestionLookAndFeelViews(Landroid/view/View;Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;)V

    invoke-virtual {v3, v8}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->configureSubmitButton(Landroid/view/View;)V

    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestionDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0, v8}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    iget-object v1, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestionDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v0, Lcom/qualtrics/R$string;->qualtrics_dialog_text:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v6, v0

    iget v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenHeight:I

    int-to-double v4, v0

    const-wide v0, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v4, v0

    cmpg-double v0, v6, v4

    if-gez v0, :cond_f

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenHeight:I

    mul-int/lit8 v0, v0, 0x1e

    div-int/lit8 v0, v0, 0x64

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    :cond_f
    iget v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenHeight:I

    int-to-double v4, v0

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v4, v0

    cmpl-double v0, v6, v4

    if-lez v0, :cond_10

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenHeight:I

    mul-int/lit8 v0, v0, 0x5a

    div-int/lit8 v0, v0, 0x64

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    :cond_10
    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestionDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    iget v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenHeight:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestionDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_f

    :pswitch_c
    invoke-direct {v3}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->displayInitialQuestion()V

    invoke-direct {v3}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->displayIcons()V

    goto/16 :goto_f

    :pswitch_d
    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Landroid/view/View;

    sget v0, Lcom/qualtrics/R$id;->submit_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v1, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->SubmitButtonAppearance:Lcom/qualtrics/digital/EmbeddedFeedbackSubmitButtonAppearance;

    iget-object v0, v1, Lcom/qualtrics/digital/EmbeddedFeedbackSubmitButtonAppearance;->ButtonText:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/qualtrics/digital/EmbeddedFeedbackSubmitButtonAppearance;->ButtonTextColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/qualtrics/digital/EmbeddedFeedbackSubmitButtonAppearance;->ButtonFillColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$11;

    invoke-direct {v0, v3}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$11;-><init>(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_f

    :pswitch_e
    const/4 v0, 0x0

    aget-object v11, v4, v0

    check-cast v11, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v9, v4, v0

    check-cast v9, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v10, v9, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->QuestionText:Ljava/lang/String;

    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v8, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Translations:Ljava/util/Map;

    iget-object v7, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    const-string/jumbo v6, "{%\u001d&\u001c$!\u001by (#\u001e!\u000e3$35+22\u0019+?<"

    const/16 v5, 0x24eb

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v0, v4

    invoke-static {v6, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v8, v7, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getTranslation(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->QuestionTextColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    iget-object v0, v9, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->RadioButtonFillColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    sget v0, Lcom/qualtrics/R$id;->multiple_choice_question_text:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    const/4 v8, 0x1

    invoke-virtual {v1, v0, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v10, v10, v10, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v1, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Translations:Ljava/util/Map;

    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    invoke-static {v9, v1, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getActiveLocalizedMultipleChoices(Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceRadioButtons:Ljava/util/List;

    sget v0, Lcom/qualtrics/R$id;->multiple_choice_radio_group:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-direct {v3, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    move-result v12

    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-static {v0}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getRadioGroupBottomPadding(Ljava/util/List;)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v3, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v4, v0, v12, v10, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$10;

    invoke-direct {v0, v3, v5, v11}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$10;-><init>(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;ILandroid/view/View;)V

    invoke-virtual {v4, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :goto_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_11

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceIds:[I

    aget p1, v0, v10

    move-object v11, v3

    move-object v12, v1

    move v13, v6

    move p0, v5

    move/from16 p2, v10

    invoke-direct/range {v11 .. v16}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->getMultipleChoiceRadioButton(Ljava/lang/String;IIII)Landroid/widget/RadioButton;

    move-result-object v1

    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceRadioButtons:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x1

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    move v10, v0

    goto :goto_b

    :cond_11
    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v1, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Translations:Ljava/util/Map;

    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    invoke-static {v9, v1, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getTranslatedMultipleChoiceOtherOption(Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_17

    iget-object v1, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceIds:[I

    array-length v0, v1

    sub-int/2addr v0, v8

    aget v12, v1, v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    move-object v8, v3

    move v10, v6

    move v11, v5

    invoke-direct/range {v8 .. v13}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->getMultipleChoiceRadioButton(Ljava/lang/String;IIII)Landroid/widget/RadioButton;

    move-result-object v1

    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceRadioButtons:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {v3}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->getOtherOptionEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_f

    :pswitch_f
    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestion:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    if-eqz v0, :cond_12

    iget-object v1, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestionDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v0, Lcom/qualtrics/R$id;->open_text_input:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iget-object v4, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->responseManager:Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;

    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestion:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v1, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->SurveyQuestionId:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->addToResponse(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceQuestion:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    if-eqz v0, :cond_15

    iget-object v1, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestionDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v0, Lcom/qualtrics/R$id;->multiple_choice_radio_group:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iget-object v1, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestionDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioButton;

    const/4 v12, 0x0

    const-string v5, "5J"

    const/16 v7, -0x1317

    const/16 v6, -0x6430

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v4, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v10, v4

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    mul-int v0, v5, v8

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_13

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_d

    :cond_13
    goto :goto_c

    :cond_14
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v7, 0x1

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v1, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceIds:[I

    array-length v0, v1

    sub-int/2addr v0, v7

    aget v0, v1, v0

    if-ne v4, v0, :cond_16

    iget-object v1, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestionDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v0, Lcom/qualtrics/R$id;->other_option_edit_text:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iget-object v5, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->responseManager:Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;

    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceQuestion:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v4, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->SurveyQuestionId:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v1, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->addMultipleChoiceTextResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_e
    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->responseManager:Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;

    invoke-virtual {v0}, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->postResponse()V

    goto :goto_f

    :cond_16
    if-eqz v9, :cond_15

    iget-object v5, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->responseManager:Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;

    iget-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceQuestion:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v4, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->SurveyQuestionId:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->addToResponse(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_17
    :goto_f
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public checkAndSubmitResponse()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->ᫌ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public configureMultipleChoiceQuestionViews(Landroid/view/View;Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x481c8

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->ᫌ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public configureSubmitButton(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x4b42

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->ᫌ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public display()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc8ac

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->ᫌ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public displayFollowupQuestion()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7efaa

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->ᫌ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public displayMultipleChoiceQuestion()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4368d

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->ᫌ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public displayThankYouMessage()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72704

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->ᫌ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getFollowupQuestionDialogView()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9686

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->ᫌ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getInitialQuestionLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15f2f

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->ᫌ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    return-object v0
.end method

.method public submitButtonPressed()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27317

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->ᫌ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->ᫌ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
