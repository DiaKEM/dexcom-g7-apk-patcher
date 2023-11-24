.class public final Lfk/ࡡ᫑᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0005h\u0701jczen\u0707pixkt\u070dvo\u0007qzszu~w\u0007\u0005\u0003\u071b\u0005}\r\u0006\t\u0002\t\u0008-\u0005\u0726\u000e\u0011 \u072a<\r<\u000eX! \u0013,\u0015D\u0018H\u001f(\u001d4\u001f4\u001eN$h7lM4+@)X,\\3<4H3H2b;f;F@R;jEnCNJZCrMvKVSbKzU\u0015c\u0019y`^lU\u0005X\t_h`t_t^\u000fg\u0013grl~g\u0017q\u001bozy\u0007o\u001fy#w\u0003~\u000fw\'\u0002A\u0010\u07c4\u0002\u000c\u07d7\u0005\u0010"
    }
    d2 = {
        "\'5,;1,(=l\"/3\u001fi3&:>=M\u0001\'9MB%96A\u0016@pGKL=G[X(F@NH??(Fik]gWe\u0018iSgdHK_OUky,:",
        "\u0012(6-42-)l3%9.i\u0010\"NK/:F6<:@\n",
        "\'-<.4\u0017)=2\u0002(\"(\"!!",
        "",
        "9",
        "\u0012(6-42-)l3%9.i\u0001!?K9;>8\u000f",
        "(,.84(\u0018*63\u0003)\u001b)#\":",
        ":,@=",
        "",
        "9;);6",
        "",
        ")6=76",
        "\'-<.4",
        "55\u001c.:7\u0007-\u001f-\'&\u001e",
        "(,.84(",
        ")6:.n.8=\u001d1%-\u001f\u001c/\"",
        "\'5,;1,(=l\"/3\u001fi3&:>=M\u0001\'9MB%96A\u0016@pJV)OVHV9CWT$B<JD[[\u001c\u001d[a`^\\TT\u0015KOPAk\u007f|LjdrlccLjmoak{\n<}wyu\u000bz\u00044B"
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
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditFragment;


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditFragment;)V
    .locals 0

    iput-object p1, p0, Lfk/ࡡ᫑᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡢ᫅᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v12

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

    goto/16 :goto_6

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

    goto/16 :goto_6

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/text/Editable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v9, 0x0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_8

    const-string v2, "r"

    const/16 v1, 0x4ec8

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    move v1, v8

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    add-int/2addr v2, v5

    :goto_3
    if-eqz v3, :cond_3

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v10, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_4
    goto :goto_1

    :cond_5
    move v0, v9

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v8, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v1, v9, v8, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v5, "\r"

    const/16 v3, 0x7f8a

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v1, v9, v8, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lfk/ࡡ᫑᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditFragment;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditFragment;->ࡱ(Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditFragment;)Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;->getBgMeterValueDashesPlaceholder()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lfk/ࡡ᫑᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditFragment;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditFragment;->ࡱ(Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditFragment;)Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;->onBloodGlucoseTextClicked(Ljava/lang/String;)V

    :cond_8
    :goto_6
    return-object v12

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

    const v0, 0x78cf2

    invoke-direct {p0, v0, v1}, Lfk/ࡡ᫑᫛;->ࡢ᫅᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5335c

    invoke-direct {p0, v0, v2}, Lfk/ࡡ᫑᫛;->ࡢ᫅᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x490db

    invoke-direct {p0, v0, v2}, Lfk/ࡡ᫑᫛;->ࡢ᫅᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡡ᫑᫛;->ࡢ᫅᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
