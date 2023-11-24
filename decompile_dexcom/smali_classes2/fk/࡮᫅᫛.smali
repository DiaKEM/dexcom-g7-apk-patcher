.class public final Lfk/࡮᫅᫛;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1ad0\u1ac5\u1adb"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0012haxcle|gp\u0709rk\u0003mv\u070fxq\ts|u\rw\u0001\u0719\u0003{\u0013}\u0007\u071f\t\u0002\u0019\u0004\r\u0725\u000f\u0008\u0017\u0011\u0013\u000c\u0013\u000e\u0017\u0010\u001f\u0012\u001b\u0733+\u0735G\u0018G\u0019[U-\"- 9\"Q%505*A0;.=.]4_5C>C;O>I<K<kBmFQFQK]FuPYPQL[WgP\u007f\\\u0795XUdb!_hgt]\rl\'u3ore~g\u0017jA\u078dn\u07afrox\u0790C\u0006\u0003z\u000f}\t{\u000b{+\u0002-\u0006W\u07a3\u0005\u07c5\t\u0006\u000f\u07a6Y\u001c\u0019\u000e%\u0014\u001f\u0012!\u0012A\u0018C\u0019m\u07b9\u001b\u07db\u001f\u001c%\u07bco,/+;$S0}\u07c9+\u07eb/,5\u07cc\u007f<?9K4c>\u000e\u07d9;\u07fb?<E\u07dc\u0085DO"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z4R\\KXUH\u0013YPDNEAM=M^&LkWaX<`P`Y@TQdSvlnn\'XnkdPv\\gep~|\u000bk\u0008\u0002\u0003vp{uL",
        "\u00121)?#q0&,&n\u0013/)*\u001e8C=\u0014",
        ".(6-.(6",
        "\u0012(6-42-)l.3o\u0002\u001c*!B<J\u0014",
        "9<*<%5-\'#1",
        "\u0012*76p\')=!.-o\u001e 4 ED;H?@CC|?E364?5KY\u0017<WEWHPHBFL\u0016",
        "\u00121)?#q99\'+n\u0005\u001b/!w",
        "3<<*$/)\u00140\"(&-/.\u001eJFJ%;I9\u0019/C1",
        "\u0012(6-42-)6m,*  \u001f69C=\u0008\u001fHH60;5\u001d3A1\u0011G[I$",
        ":05.\u001253;\'#%3",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008ELGI3<~\u001a\u000e0D0UT<ROH4WMUIE?M\u0017",
        ":05.\u0006(0&7",
        "",
        "m\u0013)7&53.\"m/4h\u0003\u001d+:C=K\r\u001f7D;}46B.;:\u0015KMaERQHMLMPH\nLRXcalZXf$AdRdM]UOkyCUcqhwmhdy)gec{z\u0012|~xCb\u0004\u0004qsvpXv\u001d\rl\u000b\u0017\u0005_q\u0002\u000f\u000eP~\u0001\u0015\u0001&%g*\u001b#\u001a$\u0018(_%$\u001f!\u00134v\u0012\u000e(<(5,\u0014*/ \u000c/-MA=?E\u000f\u001f~%",
        "8<6",
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
.field public final ࡣ:Lfk/ࡧᪿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/\u0867\u1abf<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final ࡭:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final ࡱ:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final ᫏:Lcom/dexcom/phoenix/system/IDexcomTimeProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final ᫛:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lfk/ࡧᪿ;Landroidx/lifecycle/MutableLiveData;Lcom/dexcom/phoenix/system/IDexcomTimeProvider;J)V
    .locals 9
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lfk/ࡧᪿ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p4    # Lcom/dexcom/phoenix/system/IDexcomTimeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lfk/\u0867\u1abf<",
            "Ljava/util/Date;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Date;",
            ">;",
            "Lcom/dexcom/phoenix/system/IDexcomTimeProvider;",
            "J)V"
        }
    .end annotation

    const-string v2, "KCODKCO"

    const/16 v4, 0x3d45

    const/16 v3, 0xcc9

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v5, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v6, v2

    and-int v7, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v7, v0

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v7}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "O\u0001\u0012IL\u0010XTyI"

    const/16 v2, -0x4559

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "w\u0001\u0001np{u`\u0005v|z\n\u000c\u000bz\u000f\u000b\u000fi\u0008\u0016\u0006e\u0004\u0018\u0006"

    const/16 v4, -0x352f

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v7

    move v0, v6

    add-int v2, v6, v0

    move v1, v3

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    sub-int/2addr v7, v2

    invoke-virtual {v8, v7}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "MAD;%FBH:44@"

    const/16 v1, 0x6ffc

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/࡮᫅᫛;->ࡱ:Landroid/os/Handler;

    iput-object p2, p0, Lfk/࡮᫅᫛;->ࡣ:Lfk/ࡧᪿ;

    iput-object p3, p0, Lfk/࡮᫅᫛;->࡭:Landroidx/lifecycle/MutableLiveData;

    iput-object p4, p0, Lfk/࡮᫅᫛;->᫏:Lcom/dexcom/phoenix/system/IDexcomTimeProvider;

    iput-wide p5, p0, Lfk/࡮᫅᫛;->᫛:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Lfk/ࡧᪿ;Landroidx/lifecycle/MutableLiveData;Lcom/dexcom/phoenix/system/IDexcomTimeProvider;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/16 v1, 0x10

    add-int v0, p7, v1

    or-int/2addr p7, v1

    sub-int/2addr v0, p7

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphViewModel;->access$getTrendGraphUpdateInterval$cp()J

    move-result-wide p5

    :cond_0
    invoke-direct/range {p0 .. p6}, Lfk/࡮᫅᫛;-><init>(Landroid/os/Handler;Lfk/ࡧᪿ;Landroidx/lifecycle/MutableLiveData;Lcom/dexcom/phoenix/system/IDexcomTimeProvider;J)V

    return-void
.end method

.method private varargs ࡮᫐ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lfk/࡮᫅᫛;->᫏:Lcom/dexcom/phoenix/system/IDexcomTimeProvider;

    invoke-interface {v0}, Lcom/dexcom/phoenix/system/IDexcomTimeProvider;->getCurrentDate()Ljava/util/Date;

    move-result-object v1

    iget-object v0, p0, Lfk/࡮᫅᫛;->࡭:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/࡮᫅᫛;->ࡣ:Lfk/ࡧᪿ;

    invoke-interface {v0, v1}, Lfk/ࡧᪿ;->᫕ࡥ᫏(Ljava/lang/Object;)V

    iget-object v2, p0, Lfk/࡮᫅᫛;->ࡱ:Landroid/os/Handler;

    iget-wide v0, p0, Lfk/࡮᫅᫛;->᫛:J

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v3

    :pswitch_data_0
    .packed-switch 0x115e
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8e2c0

    invoke-direct {p0, v0, v1}, Lfk/࡮᫅᫛;->࡮᫐ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡮᫅᫛;->࡮᫐ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
