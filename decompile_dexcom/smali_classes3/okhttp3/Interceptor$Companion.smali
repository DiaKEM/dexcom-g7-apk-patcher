.class public final Lokhttp3/Interceptor$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
        "\u06fe\u0006haxclet\u0707pipktm\u0005ox\u0711zs\u000bu~w\u000fy\u0003{\u0013}\u0007\u007f\u0007\u0002\u000b\u0004\u001b\u0006\u000f\u0727\u000f\u0730\u000c\"\u072c>\u000f>\u0010R\u0018\u001a\u0015\u0758\u001b\u0018\'\u001acK+\u001f7 O$SE+(5+AE;===]5\u07736=:;F=>@J=BCdGPCRCrNtK\u000f\u076fR\u07e3K\u076c\u0770OUYUY\u078d\u0006\u0005V\u07a0]d"
    }
    d2 = {
        "\u0012631674wl\u0008.5\u001f-\u001f\"FKGKu\u0016CB>0>:99\u0007",
        "",
        "mo\u001e",
        "/5>8-(",
        "\u0012631674wl\u0008.5\u001f-\u001f\"FKGK\r",
        "(37,-",
        "\u001227=.,2s\u00044.$.$++\u0007\u0012",
        "\u0012631674wl\u0008.5\u001f-\u001f\"FKGKu\u0016<67=\u000b",
        "\u001227=.,2s\u000e 2\"\' 0\"H%9F7\u000e",
        "4(5.",
        ")/)20",
        "\u0012631674wl\u0011%4***0;\u0012",
        "520=63"
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


# static fields
.field public static final synthetic $$INSTANCE:Lokhttp3/Interceptor$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/Interceptor$Companion;

    invoke-direct {v0}, Lokhttp3/Interceptor$Companion;-><init>()V

    sput-object v0, Lokhttp3/Interceptor$Companion;->$$INSTANCE:Lokhttp3/Interceptor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫕᫞᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    aget-object p2, p2, v0

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const-string p1, "V]\u001aBy"

    const/16 v2, 0x6e56

    const/16 p0, 0x45cd

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p1, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/Interceptor$Companion$invoke$1;

    invoke-direct {v0, p2}, Lokhttp3/Interceptor$Companion$invoke$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Lkotlin/jvm/functions/Function1;)Lokhttp3/Interceptor;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/Interceptor$Chain;",
            "Lokhttp3/Response;",
            ">;)",
            "Lokhttp3/Interceptor;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x69080

    invoke-direct {p0, v0, v1}, Lokhttp3/Interceptor$Companion;->᫕᫞᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Interceptor;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/Interceptor$Companion;->᫕᫞᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
