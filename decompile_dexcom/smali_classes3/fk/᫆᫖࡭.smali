.class public final Lfk/᫆᫖࡭;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u06fe\u0006h\u0701jczen\u0707pi\u0001ktmtoxq\u0001\u007f|u|w\u0001y\u0011{\u0005}\u0005\u0001\t\u0002\u0011\u0723\r\u0006\r\u0008!!\u0019\u072b%\u000e=\u000f1\u0018\u0019\u0733#\u0016?\u0018G\u001bC\u001cc\u001e\u0761$!0%<<4*@)X/L34\u074e>1Z3b6^7~9\u077c?<KCWWOH[DsMgNO\u0769YLuN}QyR\u001aT\u0797ZWfar~jfv_\u000f`\u0003ij\u0784tg\u0011i\u0019l\u0015m5o!yxs\u0003\u007f\u000fy\u000fx)\u0007\u07be\u0002~\u000e\r\u07c9\u0007\u0011"
    }
    d2 = {
        ",9)0/(29\u0011\"/1\u001f",
        "\u00126:0p.3.,m#0, j09FH>\u0001&7D>4\u000b",
        "\u001a",
        "\u0012(6-42-)6m&3\u001b\")\"DK\u0007:BC\u0003\u001b@07>/9@\u0008",
        "m\u0013)7&53.\"7n\',\u001c#*;EL\u00083CD\u0004\u0014A1870:A!\u00104XTJ\u0013PMHN\u0010=JNB%j[hbX#HQ^`V%",
        "-,<\u001c%24*\u0007#",
        "",
        "m\u0013)7&53.\"7n\',\u001c#*;EL\u00083CD\u0004\u0014A1870:A!\u00104SCYE\u0014J@NH\t.PO_e_4",
        "-,<\u001c%24*\u000c -&",
        "\u00126:0p.3.,m#0, j.K8DB8<9G|#IA/\u001cA.RPNRGU\u001f",
        "m\u0013)7&53.\"7n\',\u001c#*;EL\u00083CD\u0004\u0014A1870:A!\u00104XTJ\u0013PMHN\u0010=JNB%hmZ^\\Z^Sa\u001fEc[Q>{htrhliw9",
        "4,?\u001c%24*",
        "96=;%(",
        "",
        "m\u0013)7&53.\"7n\',\u001c#*;EL\u00083CD\u0004\u0014A1870:A!3RJXD\u0013Q?MG\u0010)=FBYk3\">bf\\\u001dZ_ZX\u001aO\\xl7|ertj-Rcpj`7",
        "1617n$2)0.)%2g/ EG=8D8@:/B5"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x12
    }
    pn = ""
    xs = ""
.end annotation


# direct methods
.method public static synthetic ࡭(Landroidx/fragment/app/Fragment;Ljava/lang/Object;ILjava/lang/Object;)Lfk/࡮᫑࡭;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x6c2aa

    invoke-static {v0, v2}, Lfk/᫆᫖࡭;->᫞ࡦ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/࡮᫑࡭;

    return-object v0
.end method

.method public static varargs ᫞ࡦ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {p0, v2}, Lfk/᫖ᫍ;->ࡱ(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Lfk/࡮᫑࡭;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
