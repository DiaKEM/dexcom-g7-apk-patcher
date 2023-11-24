.class public final Lkotlin/reflect/jvm/internal/KPropertyImpl$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KPropertyImpl;
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
        "\u06feihaxclet\u0707pipnr\u0714o\u0006\u0710\"r\"s6{}x\u073c~{\u000b}O\u000f\u000f\u0003\u001b\u00043\u0005\u0749\u000c\u000f\u0012\u072a$\u000f\u0014\u0011\u001e\u0014\u075a\u0017\u0018"
    }
    d2 = {
        "\u001227=.,2s0$&-\u001f\u001e0k@ME\u0008;AH:@=1=x\u0016\u001c?UWM[V\\-RNK\u0004$IHL>d`gg-",
        "",
        "mo\u001e",
        "\u000b\u001f\u001c\u000e\u0010\u0016\r\u0014\u000c\u001e\u0010\u0013\t\u000b\u0001\u000f*07\u001d\u0017\u001f\u0019\u001c\u000f#\u0015",
        "-,<\u000e\u001a\u0017\t\u0013\u0011\u0008\u000f\u000f\u0019\u000b\u000e\u000c&\u001c*-+2\u0018\u001a\u001a\u0014\u0017\u0012\u001e\u0010",
        "mo\u00143#9%s* .(h\n\u001e\';:L\u0014",
        "16<5+1p7#%,&\u001d/%,D"
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

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Companion;-><init>()V

    return-void
.end method

.method private varargs ࡲ࡯ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->access$getEXTENSION_PROPERTY_DELEGATE$cp()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getEXTENSION_PROPERTY_DELEGATE()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78b52

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Companion;->ࡲ࡯ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Companion;->ࡲ࡯ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
