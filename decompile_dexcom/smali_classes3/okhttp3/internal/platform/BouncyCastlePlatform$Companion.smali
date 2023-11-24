.class public final Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/BouncyCastlePlatform;
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
        "\u06fewhaxclet\u0707pipktm|xxqxs|u\rw\u0001\u0719\u0001\u0722}\u0014\u071e0\u00010\u0002D\n\u000c\u0007\u074a\r\n\u0019\u000cU\u0014\u001d\u0014)\u0014)\u0013C\u001bg\'\'\u001b3\u001cK \u0761$\'*\u0742<\',(6,\u0772/2"
    }
    d2 = {
        "\u0012631674wl(.5\u001f-*\u001eB\u0006HE3G:D@<~\u00139@:0_*I\\VOI5J@TGIMI\u00019feiSa]d\\*",
        "",
        "mo\u001e",
        "/:\u001b>23372$$",
        "",
        "mo\"",
        "(<15&\u000c*\u00183/00,/!!",
        "\u0012631674wl(.5\u001f-*\u001eB\u0006HE3G:D@<~\u00139@:0_*I\\VOI5J@TGIMI\u0018",
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

    invoke-direct {p0}, Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;-><init>()V

    return-void
.end method

.method private varargs ࡫ࡠ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {}, Lokhttp3/internal/platform/BouncyCastlePlatform;->access$isSupported$cp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;->isSupported()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lokhttp3/internal/platform/BouncyCastlePlatform;

    invoke-direct {v1, v0}, Lokhttp3/internal/platform/BouncyCastlePlatform;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    :cond_0
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
.method public final buildIfSupported()Lokhttp3/internal/platform/BouncyCastlePlatform;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x61317

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;->࡫ࡠ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/platform/BouncyCastlePlatform;

    return-object v0
.end method

.method public final isSupported()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69081

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;->࡫ࡠ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;->࡫ࡠ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
