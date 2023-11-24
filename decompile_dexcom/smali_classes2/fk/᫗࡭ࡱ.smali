.class public final Lfk/᫗࡭ࡱ;
.super Lcom/google/android/material/snackbar/Snackbar$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ᪿ᫂;->᫛᫞᫛()V
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
        "\u06fezh\u0701jczen\u0707pixkt\u070dvo\u0007qz\u0713|u\u0005}\u0001\u0719#z\u071c\u0004\u0007\u0016\u07202\u00032\u0004N\u001f\u0016\t\"\u000b:\u000e>\u0015\u001e\u0013*\u0015*\u0014D\u001aH\u001d(\u001f4\u001dL$f5\u076a\'*"
    }
    d2 = {
        ")65w&(<(-,n%\u001f3\u001f,CFF>\u0001H=\u0004C8EE37?{ZVI\\V\u00127S?BK4N<?H\u001aX\\]6\\gbWbc4KWXOgjs-3",
        "\u0012*76p*34%+%o\u001b) /E@<\u0008?4H:@81=x>:.IRJJT\u00127S?BKC;M\u007f Wcd[SV_0",
        "55\u000c250-81$$",
        "",
        ":9)75,)32\u0001/5.*)~7I",
        "\u0012*76p*34%+%o\u001b) /E@<\u0008?4H:@81=x>:.IRJJT\u00127S?BKC;M\u0017",
        "+=-76",
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
.field public final synthetic ᫛:Lfk/ᪿ᫂;


# direct methods
.method public constructor <init>(Lfk/ᪿ᫂;)V
    .locals 0

    iput-object p1, p0, Lfk/᫗࡭ࡱ;->᫛:Lfk/ᪿ᫂;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar$Callback;-><init>()V

    return-void
.end method

.method private varargs ᫆ࡰᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar$Callback;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/material/snackbar/Snackbar;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-super {p0, v1, v3}, Lcom/google/android/material/snackbar/Snackbar$Callback;->onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V

    iget-object v2, p0, Lfk/᫗࡭ࡱ;->᫛:Lfk/ᪿ᫂;

    const/4 v1, 0x1

    if-eq v3, v1, :cond_0

    const/4 v0, 0x2

    if-ne v3, v0, :cond_3

    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    iget-object v0, v2, Lfk/ᪿ᫂;->᫏:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, v2, Lfk/ᪿ᫂;->᫏:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡧ᫂;

    iget-object v1, v2, Lfk/ᪿ᫂;->࡭:Ljava/util/HashSet;

    iget-object v0, v0, Lfk/ࡧ᫂;->ࡧ:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2}, Lfk/ᪿ᫂;->ࡱ(Lfk/ᪿ᫂;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, v1, v0}, Lfk/᫗࡭ࡱ;->onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V

    :cond_4
    :goto_2
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 3
    .param p1    # Lcom/google/android/material/snackbar/Snackbar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x481c9

    invoke-direct {p0, v0, v2}, Lfk/᫗࡭ࡱ;->᫆ࡰᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onDismissed(Ljava/lang/Object;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d234

    invoke-direct {p0, v0, v2}, Lfk/᫗࡭ࡱ;->᫆ࡰᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫗࡭ࡱ;->᫆ࡰᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
