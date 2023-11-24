.class public interface abstract Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/IShareOnboardingStateChecker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/ࡥࡣ᫛;,
        Lfk/᫞ࡣ᫛;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0004haxclet\u0707p\u0709rk\u0003mvovqzs\u0003~~\u0717\u0001y\u0011{\u0005\u071d\u0007\u007f\u000f\u0002\u000b\u0004\u000b\u000c\rl\u001f\u0729)\u001a=\u000e=\u000fI\u0012!#]%%\u00181\u001aI\u001dc\u0764]\u07b8 \u0741\u0765(%4)p88.D-\\3v\u0777p\u07cb3\u0754\u0778;8G<\u0004HKCWFQDSDsJuN\u0010n\u0014c[UgP\u007fZ\u0004Xc_oX\u0008^\"\u07a2\u001c\u07f6^\u077f\u07a3fcro/~vt\u0003k\u001bu\u001fs~}\u000bs#v=\u07bd7\u0090y\u079a\u07be\u0002~\u000e\u000e\u07a3\u0003\u0006\r\u0006\r\u001f\u07d0\u000e\u001b"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z0UUVNEWMTLR\u000fTB<NB%ff[aTfYW]W 3>TNxlWwdrewbhnhMo]q{Z\u0001~u~y\u0008I",
        "",
        "-,<\u001c6$8*",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z0UUVNEWMTLR\u000fTB<NB%ff[aTfYW]W 3>TNxlWwdrewbhnhMo]q{Z\u0001~u~y\u00082bxr|p[{\t\u0017\n\u001c\u0007\r\u0013\rq\u0014\u0002\u0016\u007fV",
        "m\u0013386/-3l\"/3)00&D<K\u0008\u0015BBI7=E2>4;;!\u00104SCYE\u0014J@NH\t*>G[Zl4",
        "/:\u000b8/30*2$$",
        "",
        "/:\u000b8/30*2$$\r#1!\u00017K9",
        "\u0012(6-42-)6m,*  \u001f69C=\u0008\u001e<J:\u00120D2\u0005",
        "9,<\u001c*$6*\u0001..4\u001f)0\u0010J8L>",
        "",
        ".(;\u000c117*,3",
        "m!\u00144170.,m#0,*11?E=L\u0001\u0016CCB8>F+?5<T\"\u00115LDZF\rKAOA\n+?`\\[m-",
        "9,<\u001c6$8*",
        "9;)=\'",
        "m\u0013+8/q(*6\"/.h+$,;EAQ\u0001H=\u0004A2B6/9?{IVVWGFXNMMS\u0010MC=O[&ggTbUgRX^X\u00194?UgymXpesfpcioaNp^\u000b|[\u0002wv\u007fz\u00013cyk}q\\\u0015\n\u0018\u000b\u0015\u0008\u000e\u0014\u0006r\u0015\u0003\u000f\u0001Wi\"\'-&\u001c\"c\u0019\u001e\" \'\u001f\u0015\u001b\u0013:v\u000c918.44!5+**wf#B:P4\u0003A7=7\u007f!-621[#",
        "\u0011,A<",
        "\u0019/);\'\u00122\'- 2%#)#\u0010J8L>",
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
.field public static final Keys:Lfk/᫞ࡣ᫛;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final SHARE_ONBOARDING_STATE:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v9, "\u000cA+<}\\\u001aVS\".xIp/B* \u001d\t"

    const/16 v4, -0x7449

    const/16 v3, -0x64e5

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v8

    add-int v1, v8, v0

    mul-int v0, v4, v7

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, v10

    invoke-virtual {v9, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/IShareOnboardingStateChecker;->SHARE_ONBOARDING_STATE:Ljava/lang/String;

    sget-object v0, Lfk/᫞ࡣ᫛;->ࡱ:Lfk/᫞ࡣ᫛;

    sput-object v0, Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/IShareOnboardingStateChecker;->Keys:Lfk/᫞ࡣ᫛;

    return-void
.end method


# virtual methods
.method public abstract getState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lfk/\u0865\u0863\u1adb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end method

.method public abstract isCompleted(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public abstract isCompletedLiveData()Landroidx/lifecycle/LiveData;
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

.method public abstract setShareConsentState(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public abstract setState(Lfk/ࡥࡣ᫛;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lfk/ࡥࡣ᫛;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0865\u0863\u1adb;",
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
