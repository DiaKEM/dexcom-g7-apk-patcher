.class public final Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
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
        "\u06feyhaxclet\u0707pipktm\u0005oxqxs|u\rw\u0001y\u0001|\u0003\u0724\u007f\u0016\u07202\u00032\u0004F\u000c\u000e\t\u074c\u000f\u000c\u001b\u000e_,\u001f\u0013+$%\u0016\u001d\u00197\u001dC\"-\u001e%!7!Q&S(}\u074a+\u076c/,5\u074d\u007fB?6K4c;\u000e\u0758;\u077c?BE\u075dWBGHQK\u078dJO"
    }
    d2 = {
        "\u001227=.,2s0$&-\u001f\u001e0k@ME\u0008;AH:@=1=x\u0016\u00102ISI[CWMTL\"OON<EK[iAfb_\u00188]\\`RXT[[A",
        "",
        "mo\u001e",
        "\n\u000c\u000e\n\u0017\u000f\u0018$\u0001\u000e\u000e\u0014\u000e\r\u0011\u007f*&*8\u001f\u0014& \u0013!",
        "\u00121)?#q0&,&n\u0004&\u001c/0\u0011",
        "16<5+1q/4,m\u0011&\u001c0#EIE-KC9",
        "\u0012\u0016\u000b\n\u000e\"\u0014\u0017\r\u000f\u0005\u0013\u000e\u0014\u001b\u0010\u001f\u001e&\u001a&(&\u001a",
        "\u001227=.,2s2$85h\r!$;O\u0013",
        "-,<\u0015\u0011\u0006\u0005\u0011\u001d\u000f\u0012\u0010\n\u007f\u000e\u0011/6+\"\u0019!\u0015)#!\u0015t5:@9OUG[GIPJASIPH",
        "mo\u00144170.,m4&2/j\u000f;>=Q\r",
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

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Companion;-><init>()V

    return-void
.end method

.method private varargs ᫝ࡱࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->access$getLOCAL_PROPERTY_SIGNATURE$cp()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getLOCAL_PROPERTY_SIGNATURE$kotlin_reflection()Lkotlin/text/Regex;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a00a

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Companion;->᫝ࡱࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Companion;->᫝ࡱࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
