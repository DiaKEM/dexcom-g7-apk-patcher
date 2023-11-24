.class public Lcom/qualtrics/digital/QualtricsPopOverFragment;
.super Landroid/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualtrics/digital/QualtricsPopOverFragment$OnCreativeButtonPressedListener;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final CLOSE_DIALOG:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final CREATIVE_DEFINITION_KEY:Ljava/lang/String; = ""

.field public static final DIALOG_WIDTH:I = 0x104

# The value of this static final field might be set in the static constructor
.field public static final WIDTH_KEY:Ljava/lang/String; = ""


# instance fields
.field public mButtonPressListener:Lcom/qualtrics/digital/QualtricsPopOverFragment$OnCreativeButtonPressedListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string/jumbo v4, "xicre"

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    const v3, 0x5638a4ca

    const v0, -0x206c061b

    xor-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qualtrics/digital/QualtricsPopOverFragment;->WIDTH_KEY:Ljava/lang/String;

    const-string v5, "-\u00079O%5\u0001\u0007cr3\u0013\u00140iSGwy"

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v4

    const v1, 0xa4ccb0c

    const v0, -0x5f1c265d

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    or-int v3, v4, v2

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v0, 0xb3849fc

    const v1, 0xb3849b1

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qualtrics/digital/QualtricsPopOverFragment;->CREATIVE_DEFINITION_KEY:Ljava/lang/String;

    const-string v3, "0Z^cV\u00127]Vbf_"

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    const v0, 0x5550cd64

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v8

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/qualtrics/digital/QualtricsPopOverFragment;->CLOSE_DIALOG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private areButtonsMultiline(ILandroid/widget/TextView;Lcom/qualtrics/digital/PopOverCreative;)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x2f07a

    invoke-direct {p0, v0, v2}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->ࡳ᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private buildCloseButton(Landroid/widget/LinearLayout;Lcom/qualtrics/digital/PopOverCreative;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x17840

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->ࡳ᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private buildDialogLayout(Landroid/widget/LinearLayout;ILcom/qualtrics/digital/PopOverCreative;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x17841

    invoke-direct {p0, v0, v2}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->ࡳ᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private buildMessageSection(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x7d697

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->ࡳ᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private configureButton(Landroid/widget/TextView;Lcom/qualtrics/digital/Buttons;Lcom/qualtrics/digital/ButtonOptions;ZZLandroid/widget/LinearLayout;)Landroid/widget/TextView;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p6, v2, v0

    const v0, 0x64548

    invoke-direct {p0, v0, v2}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->ࡳ᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private getButtonLayout(ZI)Landroid/widget/LinearLayout;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3233

    invoke-direct {p0, v0, v2}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->ࡳ᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private getDialogContainer(Lcom/qualtrics/digital/PopOverCreative;)Landroid/widget/RelativeLayout;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7a470

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->ࡳ᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private getDialogWidth(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x25a03

    invoke-direct {p0, v0, v2}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->ࡳ᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getMessageDescription(ILandroid/widget/TextView;Lcom/qualtrics/digital/PopOverCreative;)Landroid/widget/TextView;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x6a9a0

    invoke-direct {p0, v0, v2}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->ࡳ᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private getMessageTitle(Lcom/qualtrics/digital/PopOverCreative;)Landroid/widget/TextView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x91cae

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->ࡳ᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;I)Lcom/qualtrics/digital/QualtricsPopOverFragment;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8d170

    invoke-static {v0, v2}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->᫁᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/QualtricsPopOverFragment;

    return-object v0
.end method

.method private setButtonPressListener(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3a018

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->ࡳ᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private shouldShowCloseButton(Lcom/qualtrics/digital/Buttons;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6c2b9

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->ࡳ᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ࡳ᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v6, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v5

    :pswitch_1
    invoke-super {v6}, Landroid/app/Fragment;->onResume()V

    invoke-virtual {v6}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    goto/16 :goto_17

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/Context;

    invoke-super {v6, v0}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-direct {v6, v0}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->setButtonPressListener(Landroid/content/Context;)V

    goto/16 :goto_17

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/app/Activity;

    invoke-super {v6, v0}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    invoke-direct {v6, v0}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->setButtonPressListener(Landroid/content/Context;)V

    goto/16 :goto_17

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/qualtrics/digital/Buttons;

    iget-object v1, v0, Lcom/qualtrics/digital/Buttons;->CloseButtonColor:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_17

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/Context;

    :try_start_0
    move-object v0, v1

    check-cast v0, Lcom/qualtrics/digital/QualtricsPopOverFragment$OnCreativeButtonPressedListener;

    iput-object v0, v6, Lcom/qualtrics/digital/QualtricsPopOverFragment;->mButtonPressListener:Lcom/qualtrics/digital/QualtricsPopOverFragment$OnCreativeButtonPressedListener;

    goto/16 :goto_17
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v6, Ljava/lang/ClassCastException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "`-411[$\')$\u001c#\u001a\"\'Q >\u0012@2-?3?-\t;9820p\u0012\u0004\u0011\u0010g\u0004\r\r|\u0005z\u0007"

    const/16 v3, 0x4f69

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/qualtrics/digital/PopOverCreative;

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverOptions;->Title:Lcom/qualtrics/digital/TitleTextOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/TextOptions;->Text:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v0, Lcom/qualtrics/R$id;->popOverTitle:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v6, v1}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v6, v1}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverOptions;->Title:Lcom/qualtrics/digital/TitleTextOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/TextOptions;->Text:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverOptions;->Title:Lcom/qualtrics/digital/TitleTextOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/TextOptions;->Color:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverOptions;->Title:Lcom/qualtrics/digital/TitleTextOptions;

    iget-boolean v0, v0, Lcom/qualtrics/digital/TextOptions;->Bold:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_2
    const/4 v1, 0x2

    iget-object v0, v2, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverOptions;->Title:Lcom/qualtrics/digital/TitleTextOptions;

    invoke-virtual {v0}, Lcom/qualtrics/digital/TitleTextOptions;->getTextSize()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v2, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverOptions;->Title:Lcom/qualtrics/digital/TitleTextOptions;

    invoke-virtual {v0}, Lcom/qualtrics/digital/TextOptions;->getAlignment()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setTextAlignment(I)V

    goto/16 :goto_17

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Lcom/qualtrics/digital/PopOverCreative;

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverOptions;->Description:Lcom/qualtrics/digital/DescriptionTextOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/TextOptions;->Text:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v0, Lcom/qualtrics/R$id;->popOverDescription:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v0, -0x2

    invoke-direct {v4, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v6, v3}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v6, v3}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v3, 0x2

    div-int/2addr v7, v3

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverOptions;->Description:Lcom/qualtrics/digital/DescriptionTextOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/TextOptions;->Text:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverOptions;->Description:Lcom/qualtrics/digital/DescriptionTextOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/TextOptions;->Color:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverOptions;->Description:Lcom/qualtrics/digital/DescriptionTextOptions;

    iget-boolean v0, v0, Lcom/qualtrics/digital/TextOptions;->Bold:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    iget-object v0, v2, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverOptions;->Description:Lcom/qualtrics/digital/DescriptionTextOptions;

    invoke-virtual {v0}, Lcom/qualtrics/digital/DescriptionTextOptions;->getTextSize()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v2, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverOptions;->Description:Lcom/qualtrics/digital/DescriptionTextOptions;

    invoke-virtual {v0}, Lcom/qualtrics/digital/TextOptions;->getAlignment()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setTextAlignment(I)V

    goto/16 :goto_17

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/high16 v0, 0x43820000    # 260.0f

    invoke-virtual {v6, v0}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v2

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v6, v1}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v0

    sub-int v0, v2, v0

    if-ge v3, v0, :cond_4

    invoke-virtual {v6, v1}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v0

    sub-int v2, v3, v0

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_17

    :pswitch_9
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/qualtrics/digital/PopOverCreative;

    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverOptions;->SizeAndStyle:Lcom/qualtrics/digital/SizeAndStyle;

    invoke-virtual {v0}, Lcom/qualtrics/digital/SizeAndStyle;->getShadowBoxColor()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setClipToOutline(Z)V

    goto/16 :goto_17

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-virtual {v6, v0}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v1

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v0, v3

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-nez v4, :cond_5

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_5
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_17

    :pswitch_b
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Lcom/qualtrics/digital/Buttons;

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, Lcom/qualtrics/digital/ButtonOptions;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x5

    aget-object v11, p2, v0

    check-cast v11, Landroid/widget/LinearLayout;

    iget-object v10, v7, Lcom/qualtrics/digital/Buttons;->ButtonStyle:Ljava/lang/String;

    const-string v13, "geki"

    const/16 v2, -0x1be1

    const/16 v1, -0xe47

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v12, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v15

    move v13, v12

    move v1, v2

    :goto_2
    if-eqz v1, :cond_6

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_2

    :cond_6
    sub-int/2addr v15, v13

    and-int v0, v15, v8

    or-int/2addr v15, v8

    add-int/2addr v0, v15

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v2

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_7
    goto :goto_1

    :cond_8
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v9, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v2, "bpfe"

    const/16 v1, 0x4fa2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v19

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v10, 0x2

    const/4 v9, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x11

    if-eqz v14, :cond_16

    iget-object v0, v7, Lcom/qualtrics/digital/Buttons;->LinkColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v14, v7, Lcom/qualtrics/digital/Buttons;->LinkAlignment:Ljava/lang/String;

    if-eqz v14, :cond_15

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_4
    move v0, v9

    :goto_5
    packed-switch v0, :pswitch_data_1

    :goto_6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v1, v2, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v6, v0}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v12

    iget-object v11, v7, Lcom/qualtrics/digital/Buttons;->ButtonStyle:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_9
    :goto_7
    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v5, v10, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v7, Lcom/qualtrics/digital/Buttons;->ButtonStyle:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_8
    int-to-float v0, v2

    invoke-virtual {v6, v0}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v2

    invoke-virtual {v6, v0}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v1

    const/16 v0, 0x1b

    invoke-virtual {v5, v2, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v0, Lcom/qualtrics/digital/QualtricsPopOverFragment$2;

    invoke-direct {v0, v6, v4}, Lcom/qualtrics/digital/QualtricsPopOverFragment$2;-><init>(Lcom/qualtrics/digital/QualtricsPopOverFragment;Lcom/qualtrics/digital/ButtonOptions;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_17

    :cond_a
    const/16 v2, 0x10

    goto :goto_8

    :cond_b
    iput v11, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_7

    :cond_c
    iput v13, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez p1, :cond_d

    iget v0, v7, Lcom/qualtrics/digital/Buttons;->Number:I

    if-ne v0, v3, :cond_f

    :cond_d
    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v12, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v12, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    if-nez p0, :cond_e

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v6, v0}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_e
    :goto_9
    iget-object v12, v7, Lcom/qualtrics/digital/Buttons;->ButtonStyle:Ljava/lang/String;

    const-string v9, "\"Yv\u001e}?>r"

    const/16 v3, 0x4470

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v9, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v11, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v0, 0x420c0000    # 35.0f

    invoke-virtual {v6, v0}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setMinimumWidth(I)V

    goto :goto_7

    :cond_f
    if-eqz p0, :cond_11

    move v0, v12

    :goto_a
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    if-eqz p0, :cond_10

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v6, v0}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v0

    :goto_b
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v0, v7, Lcom/qualtrics/digital/Buttons;->ButtonStyle:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput v12, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_9

    :cond_10
    move v0, v12

    goto :goto_b

    :cond_11
    move v0, v2

    goto :goto_a

    :pswitch_c
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_6

    :pswitch_d
    const/4 v0, 0x5

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_6

    :sswitch_0
    const-string v15, "rs{\u0001p|"

    const/16 v16, 0x2019

    const/16 v17, 0x3bb0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v13, v16, -0x1

    and-int/2addr v13, v0

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v0, v16

    or-int/2addr v13, v0

    int-to-short v13, v13

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v16

    xor-int/lit8 v0, v17, -0x1

    and-int v0, v0, v16

    xor-int/lit8 v16, v16, -0x1

    and-int v16, v16, v17

    or-int v0, v0, v16

    int-to-short v0, v0

    invoke-static {v15, v13, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_4

    :cond_12
    move v0, v2

    goto/16 :goto_5

    :sswitch_1
    const-string/jumbo v13, "wIZ\u0003"

    const/16 v17, -0x4052

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v15, v0, v17

    xor-int/lit8 v16, v0, -0x1

    xor-int/lit8 v0, v17, -0x1

    or-int v16, v16, v0

    and-int v15, v15, v16

    int-to-short v0, v15

    invoke-static {v13, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_4

    :cond_13
    move v0, v3

    goto/16 :goto_5

    :sswitch_2
    const-string v15, "\u00181F^y"

    const/16 v16, -0x6bfa

    const/16 v18, -0x68c3

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v13, v16, -0x1

    and-int/2addr v13, v0

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v0, v16

    or-int/2addr v13, v0

    int-to-short v13, v13

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v16

    or-int v0, v16, v18

    xor-int/lit8 v17, v16, -0x1

    xor-int/lit8 v16, v18, -0x1

    or-int v17, v17, v16

    and-int v0, v0, v17

    int-to-short v0, v0

    invoke-static {v15, v13, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_4

    :cond_14
    move v0, v10

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v5, v13}, Landroid/view/View;->setTextAlignment(I)V

    :pswitch_e
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_6

    :cond_16
    iget-object v0, v4, Lcom/qualtrics/digital/ButtonOptions;->Color:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v11, v4, Lcom/qualtrics/digital/ButtonOptions;->BackgroundColor:Ljava/lang/String;

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v13, v7, Lcom/qualtrics/digital/Buttons;->ButtonStyle:Ljava/lang/String;

    move-object/from16 v11, v19

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    new-instance v13, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v11, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v11}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v13, v11}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iget-object v11, v4, Lcom/qualtrics/digital/ButtonOptions;->BorderColor:Ljava/lang/String;

    if-eqz v11, :cond_17

    invoke-virtual {v13}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v12

    iget-object v11, v4, Lcom/qualtrics/digital/ButtonOptions;->BorderColor:Ljava/lang/String;

    :goto_c
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setColor(I)V

    new-array v11, v10, [Landroid/graphics/drawable/Drawable;

    aput-object v13, v11, v2

    aput-object v0, v11, v3

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v11}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v12, 0x1

    const/4 v14, 0x3

    move-object v11, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :goto_d
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_6

    :cond_17
    invoke-virtual {v13}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v12

    iget-object v11, v4, Lcom/qualtrics/digital/ButtonOptions;->BackgroundColor:Ljava/lang/String;

    goto :goto_c

    :cond_18
    iget-object v11, v4, Lcom/qualtrics/digital/ButtonOptions;->BorderColor:Ljava/lang/String;

    if-eqz v11, :cond_19

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v0, v12, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_19
    iget v11, v7, Lcom/qualtrics/digital/Buttons;->BorderRadius:I

    int-to-float v11, v11

    invoke-virtual {v6, v11}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_d

    :pswitch_f
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1a
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_17

    :pswitch_10
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Lcom/qualtrics/digital/PopOverCreative;

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v7, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {v6, v2}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v0

    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v2}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v0

    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v6, v0}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v0, v3, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverOptions;->SizeAndStyle:Lcom/qualtrics/digital/SizeAndStyle;

    iget-object v0, v0, Lcom/qualtrics/digital/SizeAndStyle;->InterceptColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, v3, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverOptions;->SizeAndStyle:Lcom/qualtrics/digital/SizeAndStyle;

    iget v0, v0, Lcom/qualtrics/digital/SizeAndStyle;->BorderRadius:I

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverOptions;->SizeAndStyle:Lcom/qualtrics/digital/SizeAndStyle;

    invoke-virtual {v0}, Lcom/qualtrics/digital/SizeAndStyle;->getDropShadow()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    goto/16 :goto_17

    :pswitch_11
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v9, p2, v0

    check-cast v9, Lcom/qualtrics/digital/PopOverCreative;

    iget-object v0, v9, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    invoke-direct {v6, v0}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->shouldShowCloseButton(Lcom/qualtrics/digital/Buttons;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    goto/16 :goto_17

    :cond_1b
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v8, -0x2

    invoke-direct {v2, v0, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v6, v1}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v6, v1}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/view/View;

    invoke-virtual {v6}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v9, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    iget-object v9, v0, Lcom/qualtrics/digital/Buttons;->CloseButtonColor:Ljava/lang/String;

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v10, "\\sPT\u001d\u000f=l\u0012wm\u0002"

    const/16 v7, 0x2d8e

    const/16 v11, 0x6a3f

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v10, v7, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v0, Lcom/qualtrics/R$id;->dialogCloseButton:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lcom/qualtrics/R$drawable;->ic_close_black_24dp:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/qualtrics/digital/QualtricsPopOverFragment$1;

    invoke-direct {v0, v6}, Lcom/qualtrics/digital/QualtricsPopOverFragment$1;-><init>(Lcom/qualtrics/digital/QualtricsPopOverFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_17

    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Lcom/qualtrics/digital/PopOverCreative;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v2, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    iget-object v0, v0, Lcom/qualtrics/digital/Buttons;->ButtonOne:Lcom/qualtrics/digital/ButtonOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/ButtonOptions;->Text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v17

    iget-object v0, v2, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v1, v0, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    iget v0, v1, Lcom/qualtrics/digital/Buttons;->Number:I

    const/4 v5, 0x2

    const/16 v16, 0x0

    if-ne v0, v5, :cond_1c

    iget-object v0, v1, Lcom/qualtrics/digital/Buttons;->ButtonTwo:Lcom/qualtrics/digital/ButtonOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/ButtonOptions;->Text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v15

    iget-object v0, v2, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    iget-object v8, v0, Lcom/qualtrics/digital/Buttons;->ButtonStyle:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    const/4 v14, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v13, 0x1

    sparse-switch v0, :sswitch_data_1

    :goto_e
    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v3, 0x41a00000    # 20.0f

    packed-switch v14, :pswitch_data_2

    :cond_1c
    :goto_f
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_17

    :pswitch_13
    div-int/2addr v4, v5

    invoke-virtual {v6, v0}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v0

    mul-int/2addr v0, v5

    sub-int/2addr v4, v0

    int-to-float v1, v4

    cmpl-float v0, v17, v1

    if-gez v0, :cond_1e

    cmpl-float v0, v15, v1

    if-ltz v0, :cond_1c

    goto :goto_11

    :pswitch_14
    invoke-virtual {v6, v3}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v0

    mul-int/2addr v0, v5

    int-to-float v0, v0

    add-float v17, v17, v15

    add-float v17, v17, v0

    int-to-float v0, v4

    cmpl-float v0, v17, v0

    if-lez v0, :cond_1c

    goto :goto_11

    :pswitch_15
    invoke-virtual {v6, v3}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v2

    mul-int/2addr v2, v5

    invoke-virtual {v6, v0}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    :goto_10
    if-eqz v1, :cond_1d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_1d
    invoke-virtual {v6, v3}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    int-to-float v0, v0

    add-float v17, v17, v15

    add-float v17, v17, v0

    int-to-float v0, v4

    cmpl-float v0, v17, v0

    if-lez v0, :cond_1c

    :cond_1e
    :goto_11
    move/from16 v16, v13

    goto :goto_f

    :sswitch_3
    const-string v3, "TbXW"

    const/16 v2, -0x7cc8

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v10, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_1f

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_13

    :cond_1f
    goto :goto_12

    :cond_20
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_e

    :cond_21
    move/from16 v14, v16

    goto/16 :goto_e

    :sswitch_4
    const-string/jumbo v3, "vtzx"

    const/16 v2, 0x7392

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    move v2, v10

    move v1, v10

    :goto_15
    if-eqz v1, :cond_22

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_15

    :cond_22
    and-int v1, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v1, v2

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    sub-int/2addr v11, v0

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    :goto_16
    if-eqz v1, :cond_23

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_16

    :cond_23
    goto :goto_14

    :cond_24
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_e

    :cond_25
    move v14, v13

    goto/16 :goto_e

    :sswitch_5
    const-string v9, "JJ6B73C4"

    const/16 v3, 0x46f4

    const/16 v7, 0x4850

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v9, v3, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_e

    :cond_26
    move v14, v5

    goto/16 :goto_e

    :pswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v6}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qualtrics/digital/DisplayUtils;->convertDpToPixel(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_27
    :goto_17
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_0
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x30228f -> :sswitch_3
        0x32affa -> :sswitch_4
        0x4e3d1ebd -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public static varargs ᫁᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-instance v6, Lcom/qualtrics/digital/QualtricsPopOverFragment;

    invoke-direct {v6}, Lcom/qualtrics/digital/QualtricsPopOverFragment;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string/jumbo p1, "{\u000c\u007f|\u0011\u0007\u0015\u0005 \u0006\u0008\n\u000e\u0014\u0010\u001c\u0012\u0019\u0019"

    const/16 v3, 0x5982

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, p1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    move v0, p0

    add-int/2addr v0, p0

    add-int/2addr v0, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "xicre"

    const/16 v3, -0x6420

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6, v5}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public convertDpToPixel(F)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x33bb6

    invoke-direct {p0, v0, v2}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->ࡳ᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x6465

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->ࡳ᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a549

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->ࡳ᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v14, p0

    invoke-virtual {v14}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v5, "7/\u001f\u0014eo]\u0013:\u0008W=A\u001dt\u0019LGG"

    const/16 v1, 0x5832

    const/16 v4, 0x52f5

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "\u000f4!-65-(9"

    const/16 v3, -0x16b1

    const/16 v2, -0x1d65

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v7, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "\u0015A@<>j1.<;/3+b%3% 2&2 Y\u001d\u001d\u001d\u001f#\u001d\'\u001b \u001eN\u0017\u001bK\u001b\u0019\u0019G\u0016\u001c\n\u0016B\u0008\u0013\u0001\u0006\u000b\u0002\n\u000fG8[\u007f\t\u0005\u007fs\u000b0pp|~\u007fom6"

    const/16 v3, 0x6469

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v14}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    const-string v3, "]\\\u0006Ce"

    const/16 v2, 0x4c90

    const/16 v4, 0x53be

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v4, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v11, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_2
    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/qualtrics/digital/PopOverCreative;

    invoke-virtual {v1, v5, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualtrics/digital/PopOverCreative;

    invoke-direct {v14, v1}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->getDialogContainer(Lcom/qualtrics/digital/PopOverCreative;)Landroid/widget/RelativeLayout;

    move-result-object v5

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {v14}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {v14, v2}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->getDialogWidth(I)I

    move-result v8

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v14, v0}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v10, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverOptions;->SizeAndStyle:Lcom/qualtrics/digital/SizeAndStyle;

    invoke-virtual {v0}, Lcom/qualtrics/digital/SizeAndStyle;->getContentSpacing()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14, v0}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-virtual {v10, v8}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v14, v4, v8, v1}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->buildDialogLayout(Landroid/widget/LinearLayout;ILcom/qualtrics/digital/PopOverCreative;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {v14, v4, v1}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->buildCloseButton(Landroid/widget/LinearLayout;Lcom/qualtrics/digital/PopOverCreative;)V

    invoke-direct {v14, v1}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->getMessageTitle(Lcom/qualtrics/digital/PopOverCreative;)Landroid/widget/TextView;

    move-result-object v2

    const/high16 v9, 0x41900000    # 18.0f

    invoke-virtual {v14, v9}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->convertDpToPixel(F)I

    move-result v0

    invoke-direct {v14, v0, v2, v1}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->getMessageDescription(ILandroid/widget/TextView;Lcom/qualtrics/digital/PopOverCreative;)Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {v14, v4, v2, v0}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->buildMessageSection(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object v0, v1, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    iget-object v7, v0, Lcom/qualtrics/digital/Buttons;->ButtonStyle:Ljava/lang/String;

    const-string v6, "Zjbc"

    const/16 v3, 0x7ba9

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v6, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicHeight()I

    move-result v0

    invoke-direct {v14, v2, v0}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->getButtonLayout(ZI)Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v14}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v0, -0x2

    invoke-direct {v7, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v15, Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v15, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x2

    invoke-virtual {v15, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v1, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    iget-object v0, v0, Lcom/qualtrics/digital/Buttons;->ButtonOne:Lcom/qualtrics/digital/ButtonOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/ButtonOptions;->Text:Ljava/lang/String;

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v14, v8, v15, v1}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->areButtonsMultiline(ILandroid/widget/TextView;Lcom/qualtrics/digital/PopOverCreative;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v6, v0, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    iget-object v0, v6, Lcom/qualtrics/digital/Buttons;->ButtonOne:Lcom/qualtrics/digital/ButtonOptions;

    const/16 p2, 0x1

    move-object/from16 p0, v0

    move-object/from16 p3, v3

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v20}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->configureButton(Landroid/widget/TextView;Lcom/qualtrics/digital/Buttons;Lcom/qualtrics/digital/ButtonOptions;ZZLandroid/widget/LinearLayout;)Landroid/widget/TextView;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    iget-object v0, v0, Lcom/qualtrics/digital/Buttons;->ButtonOne:Lcom/qualtrics/digital/ButtonOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/ButtonOptions;->Text:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "X\u001a,*)#!"

    const/16 v9, 0x3adc

    const/16 v13, 0x7b96

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v8, v9, -0x1

    and-int/2addr v8, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v8, v0

    int-to-short v10, v8

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v9, v0, v13

    xor-int/lit8 v8, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v8, v0

    and-int/2addr v9, v8

    int-to-short v0, v9

    invoke-static {v12, v10, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v0, Lcom/qualtrics/R$id;->popOverButtonOne:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, v1, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    iget v0, v0, Lcom/qualtrics/digital/Buttons;->Number:I

    if-ne v0, v7, :cond_5

    new-instance v15, Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v15, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    iget-object v0, v0, Lcom/qualtrics/digital/Buttons;->ButtonTwo:Lcom/qualtrics/digital/ButtonOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/ButtonOptions;->Text:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v0, Lcom/qualtrics/R$id;->popOverButtonTwo:I

    invoke-virtual {v15, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, v1, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    iget-object v0, v0, Lcom/qualtrics/digital/Buttons;->ButtonTwo:Lcom/qualtrics/digital/ButtonOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/ButtonOptions;->Text:Ljava/lang/String;

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/qualtrics/digital/PopOverCreative;->CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;

    iget-object v0, v0, Lcom/qualtrics/digital/PopOverCreativeDefinition;->Options:Lcom/qualtrics/digital/PopOverOptions;

    iget-object v1, v0, Lcom/qualtrics/digital/PopOverOptions;->Buttons:Lcom/qualtrics/digital/Buttons;

    iget-object v0, v1, Lcom/qualtrics/digital/Buttons;->ButtonTwo:Lcom/qualtrics/digital/ButtonOptions;

    const/16 p2, 0x0

    move-object/from16 p0, v0

    move-object/from16 p3, v3

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v20}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->configureButton(Landroid/widget/TextView;Lcom/qualtrics/digital/Buttons;Lcom/qualtrics/digital/ButtonOptions;ZZLandroid/widget/LinearLayout;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_6

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_3
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5

    :cond_6
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3099f

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->ࡳ᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/QualtricsPopOverFragment;->ࡳ᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
