.class public final Lokhttp3/MultipartReader$Part;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
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
        "\u06fe{haxcle|gp\u0709rk\u0003mv\u070fxq\ts|u|y\u0001y\t{\u0005\u071d\u0015\u071f1\u00021\u0003E\u0019\u0017\u000c\u0017\n#\u000c;\u000f\u001f\u0014\u001f\u0014+\u0014C\u0019\u0759\u001c\u0019(\u001fd$,&8!P+j\u075b%w97,C,[1e5\u077369<\u0754N9>;H@\rNL?XApDzJ\u0788KNQ\u0769cNSN]V\u0799V\\"
    }
    d2 = {
        "\u0012631674wl\u000c5-.$,\u001eHK*>379Gq\u001f1C>\u0006",
        "\u00121)?#q-4l\u0002,0- \u001d\u001fB<\u0013",
        ".,)-\'57",
        "\u0012631674wl\u0007%\"\u001e .0\u0011",
        "(6,B",
        "\u00126321q\u0006:$%%3\u001f\u001f\u000f,KI;>\r",
        "m\u001374*785pm\u0008&\u001b\u001f!/I\u0012$H=<C\u0004\u0010D67/=119V][EH\u001f\u000e4",
        "mo\u00148-,3s\u007f4&\'\u001f-!!)FMK58\u000f",
        "mo\u00148-+89.qn\t\u001f\u001c \"HJ\u0013",
        ")37<\'",
        "",
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


# instance fields
.field public final body:Lfk/࡮᫔࡭;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final headers:Lokhttp3/Headers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/Headers;Lfk/࡮᫔࡭;)V
    .locals 6
    .param p1    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lfk/࡮᫔࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v2, "\u0004J\u0012\u000c\u0003J]"

    const/16 v1, 0x217a

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "\u000e\u001a\u000e\""

    const/16 v2, -0x4e2d

    const/16 v4, -0xcb1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/MultipartReader$Part;->headers:Lokhttp3/Headers;

    iput-object p2, p0, Lokhttp3/MultipartReader$Part;->body:Lfk/࡮᫔࡭;

    return-void
.end method

.method private varargs ᫑᫞᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    iget-object v0, p0, Lokhttp3/MultipartReader$Part;->body:Lfk/࡮᫔࡭;

    invoke-interface {v0}, Lfk/᫃࡭࡭;->close()V

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Lokhttp3/MultipartReader$Part;->headers:Lokhttp3/Headers;

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lokhttp3/MultipartReader$Part;->body:Lfk/࡮᫔࡭;

    :goto_0
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x292 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final body()Lfk/࡮᫔࡭;
    .locals 2
    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = ")\u0004\u0013q"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e0ed

    invoke-direct {p0, v0, v1}, Lokhttp3/MultipartReader$Part;->᫑᫞᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/࡮᫔࡭;

    return-object v0
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c00d

    invoke-direct {p0, v0, v1}, Lokhttp3/MultipartReader$Part;->᫑᫞᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final headers()Lokhttp3/Headers;
    .locals 2
    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "/y\u0010\\WnI"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x386f6

    invoke-direct {p0, v0, v1}, Lokhttp3/MultipartReader$Part;->᫑᫞᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Headers;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/MultipartReader$Part;->᫑᫞᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
