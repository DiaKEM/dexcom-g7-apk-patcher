.class public final Lkotlinx/android/extensions/CacheImplementation$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/android/extensions/CacheImplementation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feqhaxclet\u0707pipktm\u0005oxqxtz\u071cw\u000e\u0718*z*{>\u0004\u0006\u0001\u0744\u0007\u0004\u0013\u0006W\u0017\u0017\u000b#\u000c;\u0010\u0751\u0014\u0017\u001a\u0732,\u0017\u001c\u001a&\u001d\u0762\u001f!"
    }
    d2 = {
        "\u001227=.,2=l .%,*%!\u0005<PM7AG>==C\u007f\r,/5K0UYNHQJLSAUCJJ\u00019feiSa]d\\*",
        "",
        "mo\u001e",
        "\n\u000c\u000e\n\u0017\u000f\u0018",
        "\u001227=.,2=l .%,*%!\u0005<PM7AG>==C\u007f\r,/5K0UYNHQJLSAUCJJ\u0018",
        "-,<\r\u0007\t\u0005\u001a\n\u0013",
        "mo\u00144170.,7n\"(\u001f.,?;\u0007>JG9CA8??=y\u000f.IOM2OSPJKDNU;OELd2",
        "16<5+1p&,#20#\u001fh\"NK=GE<CCA{BF8?5:K"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/android/extensions/CacheImplementation$Companion;-><init>()V

    return-void
.end method

.method private varargs ࡯ࡩ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {}, Lkotlinx/android/extensions/CacheImplementation;->access$getDEFAULT$cp()Lkotlinx/android/extensions/CacheImplementation;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getDEFAULT()Lkotlinx/android/extensions/CacheImplementation;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57c99

    invoke-direct {p0, v0, v1}, Lkotlinx/android/extensions/CacheImplementation$Companion;->࡯ࡩ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/android/extensions/CacheImplementation;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/android/extensions/CacheImplementation$Companion;->࡯ࡩ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
