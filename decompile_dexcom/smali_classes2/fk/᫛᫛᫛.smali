.class public final Lfk/᫛᫛᫛;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/ᪿ࡯᫛;
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
        "\u06feuhaxclet\u0707pipktm|\u0012xq\u0001\u007f|u|y~\u0720{\u0012\u071c.~.\u007fB\u0008\n\u0005\u0748\u000b\u0008\u0017\n[\'\u001b\u000f\'\u001c!\u0014#\u0014C\u0019\'\u001a)\u001aI\u001fK \u0761$\'*\u0742<\',+6.z7:3F/^4\t\u0759\u0007\u0777:7@\u0758\u0782?C"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008\u0015BICBAI\'+751G[QXP+IQNDR\u0005\u001dJIMWeah`.",
        "",
        "mo\u001e",
        "\t\u0016\u001d\u0017\u0016\u0015\u001d$\n\u000e\u000f\u000c\u000f\u000b",
        "",
        "",
        "-,<\u000c\u0011\u0018\u0012\u0019\u0010\u0018\u001f\r\t\n\u0007\u0012&",
        "mo\u00143#9%s33)-h\u0008\u001d-\u0011",
        "\u0011\u000c!(\u0005\u0012\u0019\u0013\u0012\u0011\u0019 \t\u0001\u001b\u000f\u001b*!\u001d\u0017!\u0017\u001a-\u001c\u0011%\r\u0013+#\'31-#7))",
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

    invoke-direct {p0}, Lfk/᫛᫛᫛;-><init>()V

    return-void
.end method

.method private varargs ᫉ࡠᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {}, Lfk/ᪿ࡯᫛;->ᪿ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ࡠࡦ࡭()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6c2aa

    invoke-direct {p0, v0, v1}, Lfk/᫛᫛᫛;->᫉ࡠᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫛᫛᫛;->᫉ࡠᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
