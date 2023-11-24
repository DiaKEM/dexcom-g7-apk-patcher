.class public final Lfk/᫔ࡰ᫛;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feohaxcle|gp\u0709rk\u0003mvovs\t\u0713%u%v9\u0005\u000b\u007f\u000b}\u0017\u007f/\u0003\u0745\u0008\u0005\u0014\tX\u0018\u0018\u000b$\r<\u0010\u0752\u0015\u0018\u001b\u0733-\u0018\u001d\u001b\'\u001e\u0763 \""
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u0015)QWFLRL4HEX\"JHA[i3",
        "\u0012(6-42-)6m2&\u001d4\u001f);INB7J\u0003L7376>y\u001e2I`KUGU:NCV\u00047C@S%ec\\^d.",
        "(06-+1+",
        "\u0012(6-42-)6m$\".\u001c\u001e&D;AG9\u0002*>3F\u00142>,\u000e6TKQWI\u001e",
        "m\u0013)7&53.\"7n%\u001b/\u001d\u001f?E<B@:\u0003+74G\u0015+?-\u000fOULRPJ\u001f\u000e4",
        "-,<\u000b+1(.,&",
        "mo\u0014*0\'64\'#8o\u001e\u001c0\u001e8@F=;A;\u0004$85H\u000e,@.(PVMKQK ",
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
.field public final ᫛:Landroidx/databinding/ViewDataBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .locals 3
    .param p1    # Landroidx/databinding/ViewDataBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v2, ".48-15-"

    const/16 v1, 0x2b5

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lfk/᫔ࡰ᫛;->᫛:Landroidx/databinding/ViewDataBinding;

    return-void
.end method

.method private varargs ᫄ࡢᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfk/᫔ࡰ᫛;->᫛:Landroidx/databinding/ViewDataBinding;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫔ࡰ᫛;->᫄ࡢᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫉᫅()Landroidx/databinding/ViewDataBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1f5cc

    invoke-direct {p0, v0, v1}, Lfk/᫔ࡰ᫛;->᫄ࡢᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method
