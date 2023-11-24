.class public final Lfk/᫒ࡧ᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u1ad2\u0867\u1adb"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\nhaxcle|gpipktm|xx\u0711zs\u0003u~\u0717\u0001y\u0011{\u0005\u071d\u0007\u007f\u000f\r\u000b\u0723\r\u0006\u0015\u000e\u0011\n\u0011\u000f\u0013\u0734\u0011&\u0730B\u0013B\u0014V\u001a\u075a\u001d\u001a)\u001ce.-#9\"Q(U,5-A,A+[4uDyZA;M6e<i@IAU@U?oJsHSO_HwT{P[YgP\u007f\\\u0004XcboX\u0008d\"p&\u0007mmyb\u0012h\u0016lum\u0002l\u0002k\u001cv t\u007f{\u000ct$\u0001(|\u0008\t\u0014|,\t0\u0005\u0010\u000e\u001c\u00054\u0011N\u001dZ\u0017\u001a\u000e&\u000f>\u0013h\u07b4 \u07d6\u001a\u0017 \u07b7\u07e1\u001f+"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z2\\LV]U\u0012EIBDVFHO\u000bIe^e^S_#A]V=VKW2_gnunpw(Rc`lU_spTw\u000c{\u0002w\u0006O",
        "\u0012(6-42-)l3%9.i\u0010\"NK/:F6<:@\n",
        "m\u0013+8/q(*6\"/.h+$,;EAQ\u0001H=\u0004A2B6/9?{K]MWVV\u0013FBCEW?IP\u000cbf_fWT`$:^W>OLX3xhovgqx@\'U",
        "/:\u0018*57))\u0012$85",
        "",
        "\'-<.4\u0017)=2\u0002(\"(\"!!",
        "",
        "9",
        "\u0012(6-42-)l3%9.i\u0001!?K9;>8\u000f",
        "(,.84(\u0018*63\u0003)\u001b)#\":",
        "",
        "9;);6",
        "",
        ")6=76",
        "\'-<.4",
        "55\u001c.:7\u0007-\u001f-\'&\u001e",
        "(,.84(",
        "\'78()y\u0016**$!4\u001f"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# instance fields
.field public final synthetic ࡱ:Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealFragment;

.field public ᫛:Z


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫒ࡧ᫛;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫘᫗ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v3, :cond_0

    const-string v2, "\u0010\u0002\u000e\u007f\u000c"

    const/16 v1, -0xc81

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lfk/᫒ࡧ᫛;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealFragment;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealFragment;->᫃᫁()Lfk/ࡳࡣࡱ;

    move-result-object v0

    iget-object v1, v0, Lfk/ࡳࡣࡱ;->᫖:Lcom/dexcom/phoenix/ui/uiutils/EditTextWithSuffix;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/᫒ࡧ᫛;->᫛:Z

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/text/Editable;

    iget-boolean v0, p0, Lfk/᫒ࡧ᫛;->᫛:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/᫒ࡧ᫛;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealFragment;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealFragment;->᫃᫁()Lfk/ࡳࡣࡱ;

    move-result-object v0

    iget-object v1, v0, Lfk/ࡳࡣࡱ;->᫅:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    iput-boolean v0, p0, Lfk/᫒ࡧ᫛;->᫛:Z

    :cond_0
    :goto_0
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a1 -> :sswitch_2
        0x203 -> :sswitch_1
        0xf15 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x12e9d

    invoke-direct {p0, v0, v1}, Lfk/᫒ࡧ᫛;->᫘᫗ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x4

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

    const v0, 0x56586

    invoke-direct {p0, v0, v2}, Lfk/᫒ࡧ᫛;->᫘᫗ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x4

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

    const v0, 0x42c87

    invoke-direct {p0, v0, v2}, Lfk/᫒ࡧ᫛;->᫘᫗ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫒ࡧ᫛;->᫘᫗ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
