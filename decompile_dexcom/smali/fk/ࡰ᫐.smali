.class public final Lfk/ࡰ᫐;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/clarity/sdk_clarity_card/ClarityCardFragment;->setupClickListeners(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u06fesh\u0701jcren\u0707pi\u0001kt\u070dvo~zzszu\u0005\u0717\u0011y)z-\u0002\r\u007f\u0019\u00021\u00055\n\u0015\n!\n9\u000fS\u0016\u0751\u0014\u0011\u0018\u0017\u075c\u0019\u001b"
    }
    d2 = {
        "\u0002(680<1432}",
        "",
        "\u0002(680<1432_1\u001b-\u001d*;K=Kq\u0003\u0012",
        "\u0012(6-42-)l6)%! 0k\u0019FEIAHB9\u0010DDE99\u0007",
        ")/-,-((",
        "",
        "55\u000b1\'&/*\"\u0002(\"(\"!!",
        ")65w&(<(-,n$&\u001c.&JP\u0007L6>38:0B:>D+0GYL\u0018%OEWGSY$;M@#hX_fWah\u0019aTdfZ.XVirTruwiscqs%,\u001f-"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
    pn = ""
    xs = ""
.end annotation


# instance fields
.field public final synthetic ࡭:Lcom/dexcom/clarity/sdk_clarity_card/ClarityCardFragment;

.field public final synthetic ࡱ:Landroid/view/View;

.field public final synthetic ᫛:I


# direct methods
.method public constructor <init>(ILcom/dexcom/clarity/sdk_clarity_card/ClarityCardFragment;Landroid/view/View;)V
    .locals 0

    iput p1, p0, Lfk/ࡰ᫐;->᫛:I

    iput-object p2, p0, Lfk/ࡰ᫐;->࡭:Lcom/dexcom/clarity/sdk_clarity_card/ClarityCardFragment;

    iput-object p3, p0, Lfk/ࡰ᫐;->ࡱ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫙᫚ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v6, p2, v0

    check-cast v6, Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const-string v9, "LA}RA\u007fC9n@\\`!&D$\u000cN\u000fOlP\u000e"

    const/16 v1, 0x27

    const/16 v3, 0x4573

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v3, v7

    xor-int/2addr v0, v8

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_1

    iget-object v0, p0, Lfk/ࡰ᫐;->࡭:Lcom/dexcom/clarity/sdk_clarity_card/ClarityCardFragment;

    invoke-virtual {v0}, Lcom/dexcom/clarity/sdk_clarity_card/ClarityCardFragment;->getClarityCardViewModel()Lcom/dexcom/clarity/sdk_clarity_card/ClarityCardViewModel;

    move-result-object v1

    iget v0, p0, Lfk/ࡰ᫐;->᫛:I

    invoke-virtual {v1, v0}, Lcom/dexcom/clarity/sdk_clarity_card/ClarityCardViewModel;->onDayCount(I)V

    :cond_1
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0xdb2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
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

    const v0, 0x1ea41

    invoke-direct {p0, v0, v2}, Lfk/ࡰ᫐;->᫙᫚ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡰ᫐;->᫙᫚ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
