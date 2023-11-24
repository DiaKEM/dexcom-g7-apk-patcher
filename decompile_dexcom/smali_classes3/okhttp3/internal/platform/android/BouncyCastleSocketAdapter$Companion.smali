.class public final Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter;
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
        "\u06feqhaxclet\u0707pipktm\u0005oxqxtz\u071cw\u000e\u0718*z*{>\u0004\u0006\u0001\u0744\u0007\u0004\u0013\u0006W\u0017\u0017\u000b#\u000c;\u0010\u0751\u0014\u0017\u001a\u0732,\u0017\u001c\u001a&\u001d\u0762\u001f!"
    }
    d2 = {
        "\u0012631674wl(.5\u001f-*\u001eB\u0006HE3G:D@<~28/><OK\u0017+QXRHW\"ATNGA0eZc^f4XV^cUc\u000e.[Zvhvrqq?",
        "",
        "mo\u001e",
        ",(+=15=",
        "\u0012631674wl(.5\u001f-*\u001eB\u0006HE3G:D@<~28/><OK\u0017-GIIWPDD4I>GBj8\\ZbgYg\u00125QT^Z^fA",
        "-,<\u000f#&8408",
        "mo\u00148-+89.qn*(/!/D8D\u0008B?5I4>B>x,:1XVQM\u0011\'IKCQRF>.K@a\\l:VTdiSa\u00147KN`\\x\u0001C",
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

    invoke-direct {p0}, Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion;-><init>()V

    return-void
.end method

.method private varargs ᫁᫛᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {}, Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter;->access$getFactory$cp()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getFactory()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xfad3

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion;->᫁᫛᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion;->᫁᫛᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
