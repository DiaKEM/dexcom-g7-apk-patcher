.class public final Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe{haxclet\u0707p\u0709rk\u0003mvovqzs\u0003~~\u0717\u0001y\t{\u0005\u071d\u0015\u071f1\u00021\u0003E\u0011\u0017\u000c\u0017\n#\u000c;\u000f\u0751\u0014\u0011 \u0015\\\u0019$\u001a0\u0019H\u001fd!,$8!P)t14\'@)X,\u0003\u074f0\u077141:\u0752\u077c9="
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002D:@B9D>0:0K\u0016Y^KHXRMCET\t,QF[kEhVXg9WbQSVP^(",
        "",
        "7<1.6\u00103)#2\u0012&**",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013VSHEUGJ@Bi&AJg\\Yi;^TV]=QPuyl[gssxgsoss6",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f:0>@OZ\\NPFI\u0014OTIFNHKA[j\'BCh]Zb<_UO^>RivzmThttqhtplt7&l",
        "\'9-\u001a7,)9\u000b.$&\r 01?E?L\u0017A57:44",
        "",
        "*0;*$/)\u00163(%5\u0007* \"I",
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
.field public final quietModesRepo:Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/IQuietModesRecordRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/IQuietModesRecordRepository;)V
    .locals 4
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/IQuietModesRecordRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v3, "\u0001\u0006zw\u0008a\u0005zl{[o{{"

    const/16 v2, -0x6392

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler;->quietModesRepo:Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/IQuietModesRecordRepository;

    return-void
.end method

.method public static final synthetic access$getQuietModesRepo$p(Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler;)Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/IQuietModesRecordRepository;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x91ca5

    invoke-static {v0, v1}, Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler;->ࡣ᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/IQuietModesRecordRepository;

    return-object v0
.end method

.method public static varargs ࡣ᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler;

    iget-object v0, v0, Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler;->quietModesRepo:Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/IQuietModesRecordRepository;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫙᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v2, Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler$disableQuietModes$1;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler$disableQuietModes$1;-><init>(Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    new-instance v2, Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler$areQuietModeSettingsEnabled$1;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler$areQuietModeSettingsEnabled$1;-><init>(Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final areQuietModeSettingsEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x19151

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler;->᫙᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final disableQuietModes()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75929

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler;->᫙᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler;->᫙᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
