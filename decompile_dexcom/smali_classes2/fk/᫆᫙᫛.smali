.class public final Lfk/᫆᫙᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioGroupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u1ad0\u1ac0\u1adb"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe{haxcle|gpipktm|ox\u0711zs\u000bu~\u0717\u0001y\t\u0005\u0005\u071d\u0005\u0722\u0003\u0018\u07224\u00054\u0006H\u000c\u074c\u000f\u000c\u001b\u000eW&\u001f\u0013+\u0014C\u0018G\u001c\'\u001d3\u001cK\"O$/\';$S,m<\u0771.2"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@PN;>=I|D9<3?zDOKONV\u0012GJJKS\u0010\u001d@HIHX\\ba:fdc_FZOb\u00100nlktggWy_seUl\\_h{\nS",
        "\u0012(6-42-)l6)%! 0k\u0019FEIAHB9\u0010DDE99o\u001cT*PNENII!GAOA@(Fik]gWe/",
        "m\u0013+8/q(*6\"/.h+$,;EAQG<?>B}E:54@{]PLPGW\u0013HCKLT\t\u001eAIbIY][b;g]d`GSPc(/]",
        "55\u000b1\'&/*\"\u0002(\"(\"!!",
        "",
        "(<<=11\u001a.#6",
        "\u0012(6-42-)l6)%! 0k\u0019FEIAHB9\u0010DDE99\u0007",
        "/:\u000b1\'&/*\"",
        "",
        ";0326\"6**$!4\u001f"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioGroupView;


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioGroupView;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v5, "p|ld-<"

    const/16 v3, -0x702f

    const/16 v4, -0xe88

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfk/᫆᫙᫛;->᫛:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioGroupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫝ࡦ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v11

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v5, "\u0005R\u0004\u001c\u0007P$wPb"

    const/16 v4, 0x52d0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

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
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v9, v1

    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfk/᫆᫙᫛;->᫛:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioGroupView;

    iget-boolean v0, v0, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioGroupView;->᫒:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lfk/᫆᫙᫛;->᫛:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioGroupView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioGroupView;->᫒:Z

    iget-object v0, p0, Lfk/᫆᫙᫛;->᫛:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioGroupView;

    iget v1, v0, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioGroupView;->ࡱ:I

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    iget-object v1, p0, Lfk/᫆᫙᫛;->᫛:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioGroupView;

    iget v0, v1, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioGroupView;->ࡱ:I

    invoke-static {v1, v0, v2}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioGroupView;->ࡣ(Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioGroupView;IZ)V

    :cond_3
    iget-object v0, p0, Lfk/᫆᫙᫛;->᫛:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioGroupView;

    iput-boolean v2, v0, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioGroupView;->᫒:Z

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, p0, Lfk/᫆᫙᫛;->᫛:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioGroupView;

    invoke-static {v0, v1}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioGroupView;->᫏(Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioGroupView;I)V

    :goto_2
    return-object v11

    :pswitch_data_0
    .packed-switch 0xdb2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .param p1    # Landroid/widget/CompoundButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x16cd8

    invoke-direct {p0, v0, v2}, Lfk/᫆᫙᫛;->᫝ࡦ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫆᫙᫛;->᫝ࡦ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
