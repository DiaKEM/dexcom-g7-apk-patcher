.class public final Landroidx/window/core/BuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feqhaxclet\u0707pipktm\u0005oxqxtz\u0756v\u000e\u0718*z*{>\u0004\u0006\u0001\u0744\u0007\u0004\u0013\u0006W\u0017\u0017\u000b#\u000c;\u0010\u0751\u0014\u0017\u001a\u0732,\u0017\u001c\u001a&\u001d\u0762\u001f!"
    }
    d2 = {
        "\u0012(6-42-)6m7*(\u001f+4\u0005:GK7\u0002\u0016J7;4\u00149926M\"",
        "",
        "mo\u001e",
        "<,:2(,\'&2(//\u0007* \"",
        "\u0012(6-42-)6m7*(\u001f+4\u0005:GK7\u0002\'E32973.-AOVV,QPTZRDR\u00050@NF\\`[Zf\\cc;^TV%",
        "-,<\u001f\'5-+\'\"!5#**\nE;=",
        "mo\u0014*0\'64\'#8o1$*!EN\u0007<AE9\u0004!?543150G[QXP&SRNTTFL~2Bh`^bUTh^]]=`NP\'",
        "=06-1:#7#+%\"- "
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/window/core/BuildConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static final verificationMode:Landroidx/window/core/SpecificationComputer$VerificationMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/core/BuildConfig;

    invoke-direct {v0}, Landroidx/window/core/BuildConfig;-><init>()V

    sput-object v0, Landroidx/window/core/BuildConfig;->INSTANCE:Landroidx/window/core/BuildConfig;

    sget-object v0, Landroidx/window/core/SpecificationComputer$VerificationMode;->QUIET:Landroidx/window/core/SpecificationComputer$VerificationMode;

    sput-object v0, Landroidx/window/core/BuildConfig;->verificationMode:Landroidx/window/core/SpecificationComputer$VerificationMode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫞ᫀࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Landroidx/window/core/BuildConfig;->verificationMode:Landroidx/window/core/SpecificationComputer$VerificationMode;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getVerificationMode()Landroidx/window/core/SpecificationComputer$VerificationMode;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x853fa

    invoke-direct {p0, v0, v1}, Landroidx/window/core/BuildConfig;->᫞ᫀࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/core/SpecificationComputer$VerificationMode;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/window/core/BuildConfig;->᫞ᫀࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
