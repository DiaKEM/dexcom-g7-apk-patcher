.class public final Lfk/᫅᫛᫛;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fegh\u0701jczengnn\u000bzz\u070d\u0007o\u001fp\u0735wz}\u0716\u0010z\u007fz\n}\u001e\u000e\u000e\u0003\u001a\u00032\u0004\u0748\u000b\u000e\u0011\u0729#\u000e\u0013\u0011\u001d\u00111&!\u0018-\u0016E\u0017O\u001eq\u0743\u001f\u0760#&)\u0741;&++5)\u0771.1"
    }
    d2 = {
        "\'78\u00161\'91#",
        "\u00126:0p.3.,m#0, j*E;ME7\u0002!D2D<6\u0005",
        "-,<\n23\u00114\"4,&",
        "mo\u001484*r0-(.o\u001d*.\"\u0005DG=G?9\u0004\u001b>4F60\u0007",
        "8,88\u000f2(:*$",
        "-,<\u001b\'33\u0012-#5-\u001f",
        "<0-@\u000f2(**\u000c/%/\'!",
        "-,<\u001f+(;\u0012-#%-\u0007* 2B<",
        "\'78()y\u0016**$!4\u001f"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# static fields
.field public static final ࡭:Lfk/ࡰ᫑࡭;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static final ࡱ:Lfk/ࡰ᫑࡭;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static final ᫛:Lfk/ࡰ᫑࡭;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lfk/᫝᫃ࡱ;->᫛:Lfk/᫝᫃ࡱ;

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-static {v3, v3, v0, v2, v1}, Lfk/ࡢ᫑࡭;->ࡱ(ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lfk/ࡰ᫑࡭;

    move-result-object v0

    sput-object v0, Lfk/᫅᫛᫛;->᫛:Lfk/ࡰ᫑࡭;

    sget-object v0, Lfk/᫛᫚ࡱ;->᫛:Lfk/᫛᫚ࡱ;

    invoke-static {v3, v3, v0, v2, v1}, Lfk/ࡢ᫑࡭;->ࡱ(ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lfk/ࡰ᫑࡭;

    move-result-object v0

    sput-object v0, Lfk/᫅᫛᫛;->ࡱ:Lfk/ࡰ᫑࡭;

    sget-object v0, Lfk/ᪿᫍࡱ;->᫛:Lfk/ᪿᫍࡱ;

    invoke-static {v3, v3, v0, v2, v1}, Lfk/ࡢ᫑࡭;->ࡱ(ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lfk/ࡰ᫑࡭;

    move-result-object v0

    sput-object v0, Lfk/᫅᫛᫛;->࡭:Lfk/ࡰ᫑࡭;

    return-void
.end method

.method public static final ᫛()Lfk/ࡰ᫑࡭;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f4d5

    invoke-static {v0, v1}, Lfk/᫅᫛᫛;->᫝᫆᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡰ᫑࡭;

    return-object v0
.end method

.method public static varargs ᫝᫆᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Lfk/᫅᫛᫛;->᫛:Lfk/ࡰ᫑࡭;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
