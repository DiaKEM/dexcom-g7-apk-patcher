.class public Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->configureMultipleChoiceQuestionViews(Landroid/view/View;Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;

.field public final synthetic val$contentView:Landroid/view/View;

.field public final synthetic val$multipleChoiceFillColor:I


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$10;->this$0:Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;

    iput p2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$10;->val$multipleChoiceFillColor:I

    iput-object p3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$10;->val$contentView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫂᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/widget/RadioGroup;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$10;->this$0:Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;

    iget v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$10;->val$multipleChoiceFillColor:I

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$10;->val$contentView:Landroid/view/View;

    invoke-static {v2, v1, v3, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->access$200(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;IILandroid/view/View;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0xdb3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x53f0c

    invoke-direct {p0, v0, v2}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$10;->᫂᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$10;->᫂᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
