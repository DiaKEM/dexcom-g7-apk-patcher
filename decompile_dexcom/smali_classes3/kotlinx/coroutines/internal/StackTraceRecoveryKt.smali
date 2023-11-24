.class public final Lkotlinx/coroutines/internal/StackTraceRecoveryKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "6/\"0h1Q=>E-J89:&85@F4@Fy6>R\u00136:1-1Kj\u0013^\t,0\'#\'A`{>^RbP\u0003#\u000f\u0010\u0017~\u001c\n\u000b\u000cw\n\u0007\u0012\u0018\u0006\u0012\u0018K\u0008\u0010$\u0005\u0008\u000c\u0003~\u0003\u000cAt\u007f\u0002}\u0003\u0001txn{6osxhtoak-Pp\\]dLiWXYEWT_eS_e6^r\u0013\u0007\u0018\u0005C$TSAXQ\u000bGOcDGKB>B\u00025@<;30@497;u\u000776$;4\u000b3\u001d\u001c\u001b{,+\u00190)\u007f(<\\PbNn\u001f\u001e\u000c#\u001cq|rR\u000f\u0017+\u000c\u000f\u0013\n\u0006\nI|\u0008\u0004\u0003zw\u0008{\u0001~\u0003=N~}k\u0003{RzdcDtsaxqGRHEm\u0002\"\u0016)\u00144dcQh7[`]SW[PIX\u0012NVjKNRIEI\t\u001aJI7N\u001dAFC9=A6/>\u0015=Qqeyc)#,%l)1E&)-$ $c\u001e)\u001f_\u0019\u001d\"\u0012\u001e\u0019\u000b\u0015Vl\u0007\u0010\tm\u0016*Ij\'M>KEJHJOE\u001dCHCD1?8AD;9<\u001066:65#1*/6-,,\u0002(,\'+\u0016$\u001d&) \u001f#t\u001b\u001b\u001f\u001b\u001a\u0008\u0016\u000f\u0014\u001b\u0012\u0012\u0011f\r\u0011\u000c\u0010z\t\u0002\u000b\u000e\u0005\u0005\u0007Y\u0002\u0005o~v{\u0003yxvNuxdtypoqElo[kpgfi<bSdh__`4S{Gq\u0015\u0019\u0010\u000c\u0010d\u0005\u0001\u0013\u0004%D_\"B6F4f\u0007rszb\u007fmno[mju{iu{/ks\u0008hkofbfo%XceafdX\\R_\u001aSW\\LXSEO\u00114T@AH0M;<=);8CI7CI\u001aBVu\u0017S|ziv~usvluHnol]jrihh`e<bd`Q^f]\\`T]0V[TERZQQPHM$JQI9FNEEG<E\u0018><A-:B98605\u000c232!.6-,.\u0002()*\u0017$,#\"%w\u00171t"
    }
.end annotation


# static fields
.field public static final ARTIFICIAL_FRAME:Ljava/lang/StackTraceElement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final baseContinuationImplClass:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static final baseContinuationImplClassName:Ljava/lang/String;

# The value of this static final field might be set in the static constructor
.field public static final stackTraceRecoveryClass:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static final stackTraceRecoveryClassName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v2, "b\u0010Gg-\u000ftr\u0003#$?\u0014\u001d\u001a=X\u0001s\u0007F\t\u0018)On\u001c\ni\u001dZ<\u001ebP\u000fdLbaeK\"|5*\u0014\r"

    const/16 v1, 0x37b3

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->stackTraceRecoveryClass:Ljava/lang/String;

    const-string v3, "HMSLJP\u0011GTXV]]SYQ`\u001cYf^ \\bi[ifZf)>^qdCppwms{h|ryyUz~{"

    const/16 v2, 0x2471

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->baseContinuationImplClass:Ljava/lang/String;

    new-instance v0, Lfk/࡫ࡨ;

    invoke-direct {v0}, Lfk/࡫ࡨ;-><init>()V

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-class v0, Lfk/᫋᫞;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfk/ࡨࡤ;->ࡱ(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->ARTIFICIAL_FRAME:Ljava/lang/StackTraceElement;

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "-04+\'+i\u001e)+\',*\u001e\"\u0018%^\u001a%\u001bZ\u0015\u0019\u001e\u000e\u001a\u0015\u0007\u0011Qd\u0003\u0014\u0005a\r\u000b\u0010\u0004\u0008\u000ex\u000b~\u0004\u0002[~\u0001{"

    const/16 v2, -0x7e77

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v7

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    add-int/2addr v1, v7

    add-int/2addr v1, v4

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_3
    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_6
    check-cast v1, Ljava/lang/String;

    sput-object v1, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->baseContinuationImplClassName:Ljava/lang/String;

    goto :goto_9

    :cond_5
    const-string/jumbo v3, "{\u0001\u0003{u{8nw{u|xnph\u0014O\t\u0016\nK\u0004\n\r~\t\u0006u\u0002@UQdS2[[^TV^G[MTP,mqj"

    const/16 v2, -0x4ee6

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v8, v5

    xor-int/lit8 v1, v8, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_8
    if-eqz v3, :cond_6

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_6
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_7

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    goto :goto_6

    :goto_9
    :try_start_2
    const-class v0, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_a
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    :goto_b
    check-cast v1, Ljava/lang/String;

    sput-object v1, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->stackTraceRecoveryClassName:Ljava/lang/String;

    return-void

    :cond_8
    const-string v5, "K t9\u000c]w~\u0005\\0~\u0015`+|C\u001enuK#d=O\u000fiwr`]1\n>-m\u007fN\u0011p>\u001b4nL%G<"

    const/16 v1, 0x7043

    const/16 v4, 0x4df7

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    goto :goto_b
.end method

.method public static synthetic CoroutineStackFrame$annotations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7723e

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->᫃ࡰ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic StackTraceElement$annotations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x595b0

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->᫃ࡰ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x8b851

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->᫃ࡰ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public static final causeAndStacktrace(Ljava/lang/Throwable;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)",
            "Lkotlin/Pair<",
            "TE;[",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x595b2

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->᫃ࡰ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    return-object v0
.end method

.method public static final createFinalException(Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/util/ArrayDeque;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;TE;",
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/StackTraceElement;",
            ">;)TE;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x40463

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->᫃ࡰ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public static final createStackTrace(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/util/ArrayDeque;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
            ")",
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x33bbc

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->᫃ࡰ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayDeque;

    return-object v0
.end method

.method public static final elementWiseEquals(Ljava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x1dc97

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->᫃ࡰ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final firstFrameIndex([Ljava/lang/StackTraceElement;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2d76a

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->᫃ࡰ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static final initCause(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x49ae5

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->᫃ࡰ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final isArtificial(Ljava/lang/StackTraceElement;)Z
    .locals 2
    .param p0    # Ljava/lang/StackTraceElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x57ca3

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->᫃ࡰ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final mergeRecoveredTraces([Ljava/lang/StackTraceElement;Ljava/util/ArrayDeque;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x27319

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->᫃ࡰ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final recoverAndThrow(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6c2b6

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->᫃ࡰ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static final recoverAndThrow$$forInline(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x43695

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->᫃ࡰ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static final recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;",
            "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
            ")TE;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x89f47

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->᫃ࡰ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public static final recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xc8b8

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->᫃ࡰ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public static final recoverStackTrace(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Throwable;
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x98106

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->᫃ࡰ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public static final sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x8540b

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->᫃ࡰ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public static final unwrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xfae5    # 9.0004E-41f

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->᫃ࡰ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public static final unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5aed6

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->᫃ࡰ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public static varargs ᫃ࡰ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v7

    :pswitch_0
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/Throwable;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    goto/16 :goto_1c

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v0, v5, v2

    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->isArtificial(Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_0

    move-object v7, v6

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/Throwable;

    goto/16 :goto_1c

    :pswitch_2
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/Throwable;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    array-length v5, v6

    array-length v0, v6

    const/4 v3, -0x1

    and-int p1, v0, v3

    or-int/2addr v0, v3

    add-int/2addr p1, v0

    if-ltz p1, :cond_6

    :goto_3
    const/4 v1, -0x1

    move v2, p1

    :goto_4
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_5
    if-gez v2, :cond_8

    :cond_6
    move p1, v3

    goto :goto_5

    :cond_7
    aget-object v0, v6, p1

    sget-object v1, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->stackTraceRecoveryClassName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_5
    const/4 v1, 0x1

    move p0, p1

    :goto_6
    if-eqz v1, :cond_9

    xor-int v0, p0, v1

    and-int/2addr p0, v1

    shl-int/lit8 v1, p0, 0x1

    move p0, v0

    goto :goto_6

    :cond_8
    move p1, v2

    goto :goto_3

    :cond_9
    sget-object v0, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->baseContinuationImplClassName:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->firstFrameIndex([Ljava/lang/StackTraceElement;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v3, :cond_b

    move v0, v4

    :goto_7
    sub-int/2addr v5, p1

    sub-int/2addr v5, v0

    new-array v3, v5, [Ljava/lang/StackTraceElement;

    :goto_8
    if-ge v4, v5, :cond_c

    if-nez v4, :cond_a

    sget-object v0, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->ARTIFICIAL_FRAME:Ljava/lang/StackTraceElement;

    :goto_9
    aput-object v0, v3, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_8

    :cond_a
    and-int v2, p0, v4

    or-int v0, p0, v4

    add-int/2addr v2, v0

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    aget-object v0, v6, v0

    goto :goto_9

    :cond_b
    sub-int v0, v5, v0

    goto :goto_7

    :cond_c
    invoke-virtual {v7, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto/16 :goto_1c

    :pswitch_3
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/Throwable;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    goto/16 :goto_1c

    :pswitch_4
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/Throwable;

    goto/16 :goto_1c

    :pswitch_5
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/Throwable;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v7}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->causeAndStacktrace(Ljava/lang/Throwable;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/StackTraceElement;

    invoke-static {v4}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->tryCopyException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_d

    :goto_a
    goto/16 :goto_1c

    :cond_d
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->createStackTrace(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_a

    :cond_e
    if-eq v4, v7, :cond_f

    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->mergeRecoveredTraces([Ljava/lang/StackTraceElement;Ljava/util/ArrayDeque;)V

    :cond_f
    invoke-static {v4, v2, v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->createFinalException(Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/util/ArrayDeque;)Ljava/lang/Throwable;

    move-result-object v7

    goto :goto_a

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Throwable;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    throw v1

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Throwable;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    throw v1

    :pswitch_8
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [Ljava/lang/StackTraceElement;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Ljava/util/ArrayDeque;

    array-length v2, v4

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_14

    aget-object v0, v4, v3

    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->isArtificial(Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_c
    const/4 v0, 0x1

    add-int/2addr v3, v0

    array-length v1, v4

    const/4 v0, -0x1

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    if-gt v3, v2, :cond_23

    :goto_d
    aget-object v1, v4, v2

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->elementWiseEquals(Ljava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    :cond_10
    aget-object v0, v4, v2

    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    if-eq v2, v3, :cond_23

    const/4 v1, -0x1

    :goto_e
    if-eqz v1, :cond_11

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_11
    goto :goto_d

    :cond_12
    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_13

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_f

    :cond_13
    goto :goto_b

    :cond_14
    const/4 v3, -0x1

    goto :goto_c

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lfk/ࡨࡤ;->࡭()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_1c

    :pswitch_a
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Throwable;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto/16 :goto_1c

    :pswitch_b
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [Ljava/lang/StackTraceElement;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/String;

    array-length v3, v5

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v3, :cond_17

    aget-object v0, v5, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_1c

    :cond_15
    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_16

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_16
    goto :goto_10

    :cond_17
    const/4 v2, -0x1

    goto :goto_11

    :pswitch_c
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/StackTraceElement;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/StackTraceElement;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    if-ne v1, v0, :cond_18

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_1c

    :cond_18
    const/4 v0, 0x0

    goto :goto_13

    :pswitch_d
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    new-instance v7, Ljava/util/ArrayDeque;

    invoke-direct {v7}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v1}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_19

    :goto_14
    invoke-virtual {v7, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-interface {v1}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v1

    if-nez v1, :cond_1a

    goto/16 :goto_1c

    :cond_1a
    invoke-interface {v1}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_19

    goto :goto_14

    :pswitch_e
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Throwable;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/Throwable;

    const/4 v0, 0x2

    aget-object p0, p1, v0

    check-cast p0, Ljava/util/ArrayDeque;

    sget-object v0, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->ARTIFICIAL_FRAME:Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    sget-object v0, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->baseContinuationImplClassName:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->firstFrameIndex([Ljava/lang/StackTraceElement;Ljava/lang/String;)I

    move-result v5

    const/4 v4, 0x0

    const/4 v0, -0x1

    if-ne v5, v0, :cond_1b

    new-array v0, v4, [Ljava/lang/StackTraceElement;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :goto_15
    goto/16 :goto_1c

    :cond_1b
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    add-int/2addr v0, v5

    new-array v3, v0, [Ljava/lang/StackTraceElement;

    move v2, v4

    :goto_16
    if-ge v2, v5, :cond_1c

    aget-object v0, v6, v2

    aput-object v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_16

    :cond_1c
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    add-int v1, v4, v0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    add-int/2addr v4, v5

    aput-object v0, v3, v4

    move v4, v1

    goto :goto_17

    :cond_1d
    invoke-virtual {v7, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto :goto_15

    :pswitch_f
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/Throwable;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v7}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v3, v4

    move v2, v5

    :goto_18
    if-ge v2, v3, :cond_21

    aget-object v0, v4, v2

    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->isArtificial(Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    :goto_19
    if-eqz v0, :cond_1e

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    :goto_1a
    goto :goto_1c

    :cond_1e
    new-array v0, v5, [Ljava/lang/StackTraceElement;

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    goto :goto_1a

    :cond_1f
    const/4 v1, 0x1

    :goto_1b
    if-eqz v1, :cond_20

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1b

    :cond_20
    goto :goto_18

    :cond_21
    move v0, v5

    goto :goto_19

    :cond_22
    new-array v0, v5, [Ljava/lang/StackTraceElement;

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    goto :goto_1a

    :pswitch_10
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Throwable;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v7

    :cond_23
    :goto_1c
    :pswitch_11
    return-object v7

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
