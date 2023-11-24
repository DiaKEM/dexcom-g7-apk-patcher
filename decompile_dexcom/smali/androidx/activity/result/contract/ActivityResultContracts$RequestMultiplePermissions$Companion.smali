.class public final Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;
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
        "\u06fe\u007fhaxclet\u0707pipktm|{xqxt|u\rw\u0001\u0719\u0003{\u000b\r\u0007\u007f\u0007\u0003\t\u072a\u0006\u001c\u07268\t8\nL\u0012\u0014\u000f\u0752\u0015\u0012!\u0014]1%\u001d1\u001aI\"M(-\'9(3&5&U*W2q\u074b\u076f216:@=\u0005AD8P9h=\u0013\u0763\u0011\u0781DAJ\u0762\u0015QTJ`IxM#\u0773!\u0791TQZ\u0772%ad[pY\t]3\u07831\u07a1daj\u0782\u07aciq"
    }
    d2 = {
        "\u0012(6-42-)6m!$.$2&JP\u0007K7FIAB}3@8?>.I[\u0017*EWM[GSY3?NQIj:ggfeUXbb\u0014CO\\aRy{U~nwmujdPflhep\n\u0001\u0008\u0008\u00067W\u0005{\u007fq\u007fszzH",
        "",
        "mo\u001e",
        "\u0007\n\u001c\u0012\u0011\u0011#\u0017\u0003\u0010\u0015\u0006\r\u000f\u001b\r\u001b)%\"%&\u001d$\u001c\"",
        "",
        "\u000b\u001f\u001c\u001b\u0003\"\u0014\n\u0010\u000c\t\u0014\r\u0004\u000b\u000b)",
        "\u000b\u001f\u001c\u001b\u0003\"\u0014\n\u0010\u000c\t\u0014\r\u0004\u000b\u000b5\u001e*\u001a \'3\'\u0013\"%\u001d\u001e\u001e",
        ")9-*6(\r32$.5",
        "\u0012(6-42-)l\"//. *1\u0005 FM7AH\u0010",
        "/58>6",
        "",
        ")9-*6(\r32$.5]\u001c\u001f1?MAMK2F::41D/",
        "m\"\u00143#9%s* .(h\u000e0/?E?\u0014z\u001f5C2A?:.y/<T[MWV\u0012-SRDNU\u0015",
        "\'*<28,8>\u001d1%-\u001f\u001c/\""
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

    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions$Companion;-><init>()V

    return-void
.end method

.method private varargs ࡮ᫀ᫉(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object p2, p2, v0

    check-cast p2, [Ljava/lang/String;

    const-string p1, "\u0002\u0006\u0007\u000b\t"

    const/16 p0, 0x363a

    const/16 v2, 0x3011

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {p1, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string p0, "`\u001c\u0006q0w|B#XZGkt]H\u0003WE.w7:@\u0015L{@f\u0018!B}V=~3J=H\nWy\u0006e_$s\u000f\u001d4nK1\u001a|nT\u001e#"

    const/16 v2, -0x3df2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p0, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p0, "kyp\u007f}xt\n@tw\n\u007f\u000e\u0002\u000e\u0014I\u000f\u0003\u0012\u0015\r\u0016P\u0007\u0014\u0014\u001b\u001a\n\r\u001fY\u0012&#\"\u0012_\u0003x\u0007\u0003\u007f\u000b\u000c\u0003\n\n\u0010"

    const/16 v2, -0x28e9

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p0, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p0, "d\t\u000e}\u0006\u000b=UVfZ_]m_Q\\_N[[eUI\udf10GYTQ?\\L@LFAJI>CAE\u001d\u0010X\\]a_\u0013"

    const/16 v2, 0x1d93

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p0, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final createIntent$activity_release([Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15f27

    invoke-direct {p0, v0, v1}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions$Companion;->࡮ᫀ᫉(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions$Companion;->࡮ᫀ᫉(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
