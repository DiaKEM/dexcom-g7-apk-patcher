.class public final Lcom/dexcom/phoenix/system/TreatmentDecisionWarningChecker;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u007fhaxclet\u0707pipktm|ux\u0711zs\u000bu~w~y\u0003{\u000b}\u0007\u007f\u0007\u0003\u0019\u07235\u00065\u0007I\r\u074d\u0010\r\u001c\u000fX* \u0014,\u0017,\u0016F\u001bJ\u001f* 6\u001fN%h\u0749b\u07bd%\u0746\u076a-*91uE=6I2a;e:E@Q:i>\u0004\u0764}\u07d8@\u0761\u0785HETP\u076aILSLSe\u0797T["
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008ELGI3<~%<0-ASLV]&HGNQHOO1<NK_e_<ZXW`Sa+",
        "",
        "mo\u001e",
        "-,< #52.,&\t%",
        "",
        "36,..",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|B3C/0:@\u0015NT^ERWJ\r&LV=JOB9feiSfgKWTg>YOQY*TipIoexqCitjg]vc\u0007|~~N",
        "m\u0013+8/q(*6\"/.h\u001f!59FEH@8\u0003J7}C4<01;Y\u0016OUWFSXC\u000e\'MO>KP[:gfbTghDXUh7ZPRr+UjiJpfqrDjmkh^\u0010d\u0008}w\u007fOay~\u0005}sy;p\u0016\u001a\u0018\u001f\u0017\r\u0013\u000b\u0012Nc\u0011\t\u0010\u0006\u000c,\u0019-#\"\"o^z\u001a\u0012(\u000cZ\u0019\u000f5/w\u0019%.*)3z",
        "55\u001f*41-3%\u007f#,(*3);;?>6",
        "",
        ":,@=\u000b\'",
        "m\u0010\u00144170.,m#0,*11?E=L\u0001\u0016CCB8>F+?5<T\"\u00115LDZF\rKAOA\n+?`\\[m-",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫁᫐ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/᫕ࡠ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getWarningId(Lfk/᫕ࡠ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lfk/᫕ࡠ;
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
            "Lfk/\u1ad5\u0860;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x7d6a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/system/TreatmentDecisionWarningChecker;->᫁᫐ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final onWarningAcknowledged(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x7efa7

    invoke-direct {p0, v0, v2}, Lcom/dexcom/phoenix/system/TreatmentDecisionWarningChecker;->᫁᫐ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/phoenix/system/TreatmentDecisionWarningChecker;->᫁᫐ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
