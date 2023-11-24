.class public final Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion$DefaultLogger;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/logging/HttpLoggingInterceptor$Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultLogger"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u06feuhaxcle|gpipktm|ox\u0711zs\u0003\u0002~\u0717~y\u0011\u071b-}-~A\u0005\u0745\u0008\u0005\u0014\u0007P\u0017\u0018\u000c$\r<\u0011@\u0015 \u0016,\u0015D\u001b^-\u0762\u001f!"
    }
    d2 = {
        "\u0012631674wl+/(!$*$\u0005\u001fLMB\u001fC<58>8\u00139@2XJMYVRV\t*NGH?M\u007f edhZ`\\cc\u00123UWK`XaRvopgu?",
        "\u0012631674wl+/(!$*$\u0005\u001fLMB\u001fC<58>8\u00139@2XJMYVRV\t*NGH?M\u0017",
        "mo\u001e",
        "26/",
        "",
        "3,;<#*)",
        "",
        "520=63p1-&\'*(\"h&DK=K58DI=A"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
    pn = ""
    xs = ""
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫀ᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v2, "wp\u007f\u0001ovu"

    const/16 v1, 0x530

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v4

    const/4 v6, 0x0

    const/4 p0, 0x0

    const/4 p1, 0x6

    const/4 p2, 0x0

    invoke-static/range {v4 .. v9}, Lokhttp3/internal/platform/Platform;->log$default(Lokhttp3/internal/platform/Platform;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0xc8c
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x70e0

    invoke-direct {p0, v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion$DefaultLogger;->ᫀ᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion$DefaultLogger;->ᫀ᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
