.class public interface abstract Lcom/dexcom/phoenix/ui/screens/settings/alerts/profile/AlertProfileChecker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/ᫀ᫆᫛;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u000chaxclet\u0707p\u0709rk\u0003mvo~}zszv~w\u0007\u0003\u0003{\u0003\u007f\u0007\u007f\u0017\u0002\u000b\u0004\u000b\t\u000f\u0008\u0017\n\u0013\u000c\u0013\u0014\u0015t\'\u07311,E\u0016E\u0017Q\u00193d,,-8!P)j\u076bd\u07bf\'\u0748\u076c/,;=wG?BK4cGg<GLS<kD\u0006\u0786\u007f\u07daB\u0763\u0787JGV\\\u0013YZafO~b\u0003WbjnW\u0007[!\u007f%tluxa\u0011t\u0015it~\u0001i\u0019q3\u07b3-\u0086o\u0790\u07b4wt\u0004\nH\u000f\u0008z\u0014\u0003\u000e\u0001\u0010\u00010\u00052\u0006\\\u07cc\n\u07ca\u000e\u000f$\u000f\u0014\u0012\u001e\u0015b)\"\u001a.\u001d(\u001b*\u001bJ#L v\u07e6$\u07e4()>).08/|C<7H7B5D5d=f:\u0011\u0000>\u07feBCXCHLRI\u0017]VSbQ\\O^O~W\u0001^+\u0099X\u0097\\]r]bill\u0080adkdk}\u00adl\u0003"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z@K[\\RPJW\u0014?KESNN\u000bMhf^b^X#6ZTbe:][SosmLjhgpcq;",
        "",
        "697/+/)\u0013\u001f,%",
        "\u0012(6-42-)6m,*  \u001f69C=\u0008\u001e<J:\u00120D2\u0005",
        "",
        "-,<\u001942*.*$\u000e\"\' ",
        "mo\u0014*0\'64\'#8o&$\"\"9P;E7\u0002 >D4\u00142>,\u0007",
        "9/7@\u0003/)72\u000f20 $(\"\u001c@JLF\'=B3#?@6?5=",
        "",
        "-,<\u001c*2;\u0006*$25\n-+#?C=\u001f;EGI\"8=6\u001e:;9ZPX",
        "9/7@\u001253+\'+%\u0004, \u001d1;;\u001cB3?C<",
        "-,<\u001c*2;\u00150.&*& ~/;8L>6\u0017=6:>7",
        "9/7@\u0015(\'4,#!33~!17@DL\"4;:",
        "\u0012(6-42-)6m,*  \u001f69C=\u0008\u001fHH60;5\u001d3A1\u0011G[I$",
        "-,<\u001c*2;\u0018#\"//\u001e\u001c.6\u001a<L:;?G%/65",
        "mo\u0014*0\'64\'#8o&$\"\"9P;E7\u0002!JB02=/\u00175CK+I]C\u001e",
        "/:\t5\'58\u00150.&*& \u0002&HJL-;@9)=><E3;",
        "m\u0013386/-3l\"/3)00&D<K\u0008\u0015BBI7=E2>4;;!\u00104SCYE\u0014J@NH\t*>G[Zl4",
        "9,<\n.(69\u000e1/\'#\'!\u0003?IKM&<A:\">?E6?5=",
        "",
        "<(4>\'",
        "m!\u00144170.,m#0,*11?E=L\u0001\u0016CCB8>F+?5<T\"\u00115LDZF\rKAOA\n+?`\\[m-",
        "9,<\u001942*.*$\u000e\"\' ",
        "4(5.",
        "9,<\u001c*2;\u00150.&*& ~/;8L>6\u0017=6:>7",
        "9/7>.\'\u0017--6",
        "\t659#1-4,",
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


# static fields
# The value of this static final field might be set in the static constructor
.field public static final ALERT_PROFILES_TOOLTIP_FIRST_TIME:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static final Companion:Lfk/ᫀ᫆᫛;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final SHOW_PROFILE_CREATED:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "3)-6c542.22,k0<0\u0011%\u0013\u0013"

    const/16 v3, 0x841

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/phoenix/ui/screens/settings/alerts/profile/AlertProfileChecker;->SHOW_PROFILE_CREATED:Ljava/lang/String;

    const-string v4, "\u0008&PCO\u001114(s@8z#\\)MCGk\u0019z(F\u001d`\rGx%I\u0005\u0015?dL1$#9CU\n0"

    const/16 v1, -0x89f

    const/16 v3, -0x6b66

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/phoenix/ui/screens/settings/alerts/profile/AlertProfileChecker;->ALERT_PROFILES_TOOLTIP_FIRST_TIME:Ljava/lang/String;

    sget-object v0, Lfk/ᫀ᫆᫛;->࡭:Lfk/ᫀ᫆᫛;

    sput-object v0, Lcom/dexcom/phoenix/ui/screens/settings/alerts/profile/AlertProfileChecker;->Companion:Lfk/ᫀ᫆᫛;

    return-void
.end method


# virtual methods
.method public abstract getProfileName()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract getShowAlertProfileFirstTimeTooltip()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract getShowProfileCreatedDialog()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract getShowSecondaryDetailsPage()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract isAlertProfileFirstTimeTooltip(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end method

.method public abstract setAlertProfileFirstTimeTootltip(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end method

.method public abstract setProfileName(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
.end method

.method public abstract setShowProfileCreatedDialog(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
