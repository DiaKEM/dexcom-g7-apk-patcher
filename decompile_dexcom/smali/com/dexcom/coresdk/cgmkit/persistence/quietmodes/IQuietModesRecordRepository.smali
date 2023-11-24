.class public interface abstract Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/IQuietModesRecordRepository;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0006haxclet\u0707p\u0709rkzmvovqzs\u000bu~\u0717\u0001y\u0011{\u0005}\u0005\u007f\t\u0002\u0011\r\r\u0006\r\u000b\u000fn!\u072b=\u000e=\u000fY!!\u0014-\u0016E\u0019_\u0760Y\u07b4\u001c\u073d\u0761$!0%l44*@)X/r\u0773l\u07c7/\u0750\u077474C8\u007fDG?SBM@O@oFqJ\u000cj\u0010VWQcT]R_RgQ\u0002X\u0004\\\u001e|\"fidudobqb\u0012m\u0014l.\r2vyv\u0006t\u007fr\u0002r\"}$|>\u001dB\u0012\n\u0008\u0016~.\u00022\u0007\u0012\u0011\u001e\u00076\rP\u07d0J\u00a3\r\u07ad\u07d1\u0015\u0012!!\u07b6\u0016\u0019 \u0019 2\u07e3!,"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013VSHEUGJ@Bi&AJg\\Yi;^TV]=QPuyl[gssxgsoss6",
        "",
        "*,4.6(\u0015:\'$4\u000e)\u001f!0)<LM;A;H",
        "",
        "m\u0013386/-3l\"/3)00&D<K\u0008\u0015BBI7=E2>4;;!\u00104SCYE\u0014J@NH\t*>G[Zl4",
        "-,<\u001a7,)9\u000b.$&-\u000e!1J@F@E",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013VSHEUGJ@Bi&In[XhB]SUd=P`aouo|=",
        "-,<\u001a7,)9\u000b.$&-\u000e!1J@F@E\u0019@DE\u00131E+",
        "\u001227=.,2=l\"/3)00&D<K\u00088?CL|\u0015<@A\u0006",
        "-,<\u001a7,)9\u000b.$&-\u0012%1>\u001cP<7CH>==\u001828/86TN",
        "/:\u001b2.(2(#\u007f,-z\u001e0&L8L>6",
        "",
        "/:\u001e2$5%9#\u007f#5#1\u001d1;;",
        "9,<\u001a7,)9\u000b.$&-\u000e!1J@F@E",
        "7<1.6\u00103)#2\u0013&./%+=J",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f:0>@OZ\\NPFI\u0014OTIFNHKA[j\'Jg\\Yi;^TV]>Qazpvpu>Ppmsljh*_l\t\u0007\u000e\u000e{\u0002y\t=R\u007f\u007f~tz\u0003\u0008\u001c\u0012\u0019\u0011^Mq\t\u0001\u0017\u0003I\u0008}\u000c\u001ef\u0008\u001c\u001d\u0019\u0018*i",
        ").5(-,8$0$,&\u001b.!"
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


# virtual methods
.method public abstract deleteQuietModesSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end method

.method public abstract getQuietModesSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end method

.method public abstract getQuietModesSettingsFlowData()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract getQuietModesWithExceptionHandling()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract isSilenceAllActivated()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract isVibrateActivated()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract setQuietModesSettings(Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;
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
            "Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;",
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
