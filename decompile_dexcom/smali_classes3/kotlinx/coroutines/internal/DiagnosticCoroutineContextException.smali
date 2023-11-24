.class public final Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;
.super Ljava/lang/RuntimeException;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "6/\"0h!LNJOMAE;\u001aL67AD8=;\u0014,8-4,8\u000e13.n+3G\u0008+/&\"&@_\u0008S}!%\u001c\u0018\u001c6Up3SGWEg\u0013\u0015\u0011\u0016\u0014\u0008\u000c\u0002`\u0013|}\u0008\u000b~\u0004\u0002Zr~szr~Twyt5qy\u000enqulhlu+^ikglj^bXe Y]bR^YKU\u0017+OFKQQTTHA KMINL@D:\u0017B@E5GB\u0012D./9<053Mmar_\u007f0/\u001d4\u0003\',)\u001f#\'\u001c\u0015$]\u001a\"6\u0017\u001a\u001e\u0015\u0011\u0015Te\u0016\u0015\u0003\u001ah\r\u0012\u000f\u0005\t\r\u0002z\n`\t\u001d<]\u001a@1>8@:C9\u00118;\'5<61\t(P\u001cFimd`d9YUgXy\u00194v\u0017\u000b\u001b\t+VXTYWKOE$V@AKNBGE\u001e6B7>6B\u0018;=8x5=Q2590,09n\"-/+0.\"&\u001c)c\u001d!&\u0016\"\u001d\u000f\u0019Zn\u0013\n\u000f\u0015\u0015\u0018\u0018\u000c\u0005c\u000f\u0011\r\u0012\u0010\u0004\u0008}Z\u0006\u0004\tx\u000b\u0006U\u0008qr|\u007fsxv\u00110Q\u000e78$193.\u0006%?\u0003"
    }
.end annotation


# instance fields
.field public final transient context:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;->context:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method private varargs ᫌᫌ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;->context:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x88625

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;->ᫌᫌ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe1c0

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;->ᫌᫌ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;->ᫌᫌ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
