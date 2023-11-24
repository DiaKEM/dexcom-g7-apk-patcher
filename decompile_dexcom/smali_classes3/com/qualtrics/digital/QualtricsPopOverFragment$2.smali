.class public Lcom/qualtrics/digital/QualtricsPopOverFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/QualtricsPopOverFragment;->configureButton(Landroid/widget/TextView;Lcom/qualtrics/digital/Buttons;Lcom/qualtrics/digital/ButtonOptions;ZZLandroid/widget/LinearLayout;)Landroid/widget/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualtrics/digital/QualtricsPopOverFragment;

.field public final synthetic val$buttonOptions:Lcom/qualtrics/digital/ButtonOptions;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/QualtricsPopOverFragment;Lcom/qualtrics/digital/ButtonOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsPopOverFragment$2;->this$0:Lcom/qualtrics/digital/QualtricsPopOverFragment;

    iput-object p2, p0, Lcom/qualtrics/digital/QualtricsPopOverFragment$2;->val$buttonOptions:Lcom/qualtrics/digital/ButtonOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫓᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    iget-object v0, p0, Lcom/qualtrics/digital/QualtricsPopOverFragment$2;->this$0:Lcom/qualtrics/digital/QualtricsPopOverFragment;

    iget-object v1, v0, Lcom/qualtrics/digital/QualtricsPopOverFragment;->mButtonPressListener:Lcom/qualtrics/digital/QualtricsPopOverFragment$OnCreativeButtonPressedListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/qualtrics/digital/QualtricsPopOverFragment$2;->val$buttonOptions:Lcom/qualtrics/digital/ButtonOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/ButtonOptions;->Action:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/qualtrics/digital/QualtricsPopOverFragment$OnCreativeButtonPressedListener;->onCreativeButtonPressed(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xdbf
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x94375

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/QualtricsPopOverFragment$2;->᫓᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/QualtricsPopOverFragment$2;->᫓᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
