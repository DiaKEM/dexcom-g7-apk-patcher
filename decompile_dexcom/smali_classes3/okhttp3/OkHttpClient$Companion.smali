.class public final Lokhttp3/OkHttpClient$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/OkHttpClient;
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
        "\u06fe}haxclet\u0707pipktm|\u000exq\ts|u|x\u0001y\u0011{\u0005}\u0005\u007f\u0007\u0728\u0004\u001a\u07246\u00076\u0008J\u0010\u0012\r\u0750\u0013\u0010\u001f\u0012c,#\u0017/\u001e)\u001c+\u001cK!M\"w\u0742%\u0766),/\u0747A,10;3\u007fH?8K:E8G8gAi>\u0014\u075eA\u0782EHK\u0763]HMPWO\u0793PV"
    }
    d2 = {
        "\u0012631674wl\u000e+\t./,\u007fB@=GFv\u0017D;?1?3::\u0008",
        "",
        "mo\u001e",
        "\n\u000c\u000e\n\u0017\u000f\u0018$\u0001\u000e\u000e\u000f~}\u0010\u0006%%7,\"\u0018\u0017(",
        "",
        "\u0012631674wl\u0002//( \u001f1?FF,B87\u0010",
        "-,<\r\u0007\t\u0005\u001a\n\u0013\u001f\u0004\t\t\n\u0002\u0019+!( 2\'%\u0013\u0012#t964AZW",
        "mo\u00143#9%s33)-h\u0007%0J\u0012",
        "\n\u000c\u000e\n\u0017\u000f\u0018$\u000e\u0011\u000f\u0015\t}\u000b\t)",
        "\u0012631674wl\u000f20.*\u001f,B\u0012",
        "-,<\r\u0007\t\u0005\u001a\n\u0013\u001f\u0011\u000c\n\u0010\u000c\u0019&$,uB?=BC@",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/OkHttpClient$Companion;-><init>()V

    return-void
.end method

.method private varargs ᫒᫞᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {}, Lokhttp3/OkHttpClient;->access$getDEFAULT_PROTOCOLS$cp()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lokhttp3/OkHttpClient;->access$getDEFAULT_CONNECTION_SPECS$cp()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getDEFAULT_CONNECTION_SPECS$okhttp()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ff30

    invoke-direct {p0, v0, v1}, Lokhttp3/OkHttpClient$Companion;->᫒᫞᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getDEFAULT_PROTOCOLS$okhttp()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6776c

    invoke-direct {p0, v0, v1}, Lokhttp3/OkHttpClient$Companion;->᫒᫞᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/OkHttpClient$Companion;->᫒᫞᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
