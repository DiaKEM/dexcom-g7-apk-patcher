.class public abstract Landroidx/fragment/app/strictmode/TargetFragmentUsageViolation;
.super Landroidx/fragment/app/strictmode/Violation;
.source "SourceFile"


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feuhaxcle|gp\u0709rk\u0003mv\u070fxq\u0001\u007f|u|w~\u001e\u0011\u071b-}-~A\u001b\t\u0723\u0015\n\u0015\u0008!\n9\r\u001d\u0016\u0015\u0010\u001f\u0014+\u0016+\u0015E\u001b\u075b\u001e\u001b*!\u0766#%"
    }
    d2 = {
        "\u0012(6-42-)6m&3\u001b\")\"DK\u0007:BC\u0003HBA94>8;1K\u0016<JTJIY$QAHG@JQKjY`WI]dZPdZYY\'",
        "\u0012(6-42-)6m&3\u001b\")\"DK\u0007:BC\u0003HBA94>8;1K\u0016>RQOEYGNN\u001c",
        ",9)0/(29",
        "\u0012(6-42-)6m&3\u001b\")\"DK\u0007:BC\u0003\u001b@07>/9@\u0008",
        "3,;<#*)",
        "",
        "m\u0013)7&53.\"7n\',\u001c#*;EL\u00083CD\u0004\u0014A1870:A!3RJXD\u0013Q?MG\u0010-ONFd^3\"H",
        ",9)0/(29\u001d1%-\u001f\u001c/\""
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


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const-string v2, "GT@GJCIP"

    const/16 v1, -0x35b0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/4 v1, 0x2

    add-int v0, p3, v1

    or-int/2addr p3, v1

    sub-int/2addr v0, p3

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/strictmode/TargetFragmentUsageViolation;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/strictmode/Violation;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
