.class public final Lfk/᫓࡭᫛;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫐᫛࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1ace"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feuhaxclet\u0707pipktm|{x\u0711zs\u000bu~\u0717~\u0720{\u0012\u071c.~.\u007fB\u0008\n\u0005\u0748\u000b\u0008\u0017\nS\u0010\u001b\u0011\'\u0010?\u0016c #\u0017/\u0018G\u001cq\u0742o\u0760# )\u0741\u076b(*"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z0UUVNEWMTLR\u000f4?IOLh;]mS\\`h2TRfQ8Q[{Mzjipisr#Cpgk]k\u007f\u0007\u0007T",
        "",
        "mo\u001e",
        "\u001a\u0008\u000f",
        "",
        "4,?\u0012068&,\"%",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z0UUVNEWMTLR\u000f4?IOLh;]mS\\`h2TRfQ8Q[{Mzjipisr:",
        "\'78()y\u0016**$!4\u001f"
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

    invoke-direct {p0}, Lfk/᫓࡭᫛;-><init>()V

    return-void
.end method

.method private varargs ࡨ᫓ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v0, Lfk/᫐᫛࡭;

    invoke-direct {v0}, Lfk/᫐᫛࡭;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫓࡭᫛;->ࡨ᫓ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫋ࡥࡱ()Lfk/᫐᫛࡭;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a00a

    invoke-direct {p0, v0, v1}, Lfk/᫓࡭᫛;->ࡨ᫓ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫐᫛࡭;

    return-object v0
.end method
