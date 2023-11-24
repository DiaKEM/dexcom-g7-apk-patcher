.class public Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->addYesNoButtonsToDialogView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;

.field public final synthetic val$yesButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$6;->this$0:Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;

    iput-object p2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$6;->val$yesButton:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡱ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$6;->this$0:Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$6;->val$yesButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->yesButtonWidth:I

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$6;->val$yesButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0xe2d
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d604

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$6;->ࡱ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$6;->ࡱ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
