.class public final Lfk/᫐ᫀ᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫄ᫀ᫛;
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
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z@K[\\RPJW\u0014?KESNN\u000bKeka_[VUiW^^ -`_autZjflsLpnuq\u001e>dby\u0003}}e\u0008u\nsc\u0003rmvq\u007fa",
        "\u0012(6-42-)l6)%! 0k\u0019FEIAHB9\u0010DDE99o\u001cT*PNENII!GAOA@(Fik]gWe/",
        "m\u0013+8/q(*6\"/.h+$,;EAQ\u0001H=\u0004A2B6/9?{YL\\]KQKX\r@LFLOO\u000cdflbX\\WVbX__\u0019.a`zvu[cgmtEqovj6%S",
        "55\u000b1\'&/*\"\u0002(\"(\"!!",
        "",
        "(<<=11\u001a.#6",
        "\u0012(6-42-)l6)%! 0k\u0019FEIAHB9\u0010DDE99\u0007",
        "/:\u000b1\'&/*\"",
        "",
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
.field public final synthetic ᫛:Lfk/᫄ᫀ᫛;


# direct methods
.method public constructor <init>(Lfk/᫄ᫀ᫛;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫐ᫀ᫛;->᫛:Lfk/᫄ᫀ᫛;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫗᫏᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v7

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v6, "\u0019\u001fmQ<\u0017V]9\u0017"

    const/16 v4, 0x623b

    const/16 v5, 0x25a2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v4, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v4, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfk/᫐ᫀ᫛;->᫛:Lfk/᫄ᫀ᫛;

    iget-boolean v0, v0, Lfk/᫄ᫀ᫛;->ࡣ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfk/᫐ᫀ᫛;->᫛:Lfk/᫄ᫀ᫛;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lfk/᫄ᫀ᫛;->ࡣ:Z

    iget-object v0, p0, Lfk/᫐ᫀ᫛;->᫛:Lfk/᫄ᫀ᫛;

    iget v1, v0, Lfk/᫄ᫀ᫛;->᫛:I

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lfk/᫐ᫀ᫛;->᫛:Lfk/᫄ᫀ᫛;

    iget v0, v1, Lfk/᫄ᫀ᫛;->᫛:I

    invoke-static {v1, v0, v2}, Lfk/᫄ᫀ᫛;->᫏(Lfk/᫄ᫀ᫛;IZ)V

    :cond_1
    iget-object v0, p0, Lfk/᫐ᫀ᫛;->᫛:Lfk/᫄ᫀ᫛;

    iput-boolean v2, v0, Lfk/᫄ᫀ᫛;->ࡣ:Z

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, p0, Lfk/᫐ᫀ᫛;->᫛:Lfk/᫄ᫀ᫛;

    invoke-static {v0, v1}, Lfk/᫄ᫀ᫛;->࡭(Lfk/᫄ᫀ᫛;I)V

    :goto_0
    return-object v7

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

    const v0, 0x3173d

    invoke-direct {p0, v0, v2}, Lfk/᫐ᫀ᫛;->᫗᫏᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫐ᫀ᫛;->᫗᫏᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
