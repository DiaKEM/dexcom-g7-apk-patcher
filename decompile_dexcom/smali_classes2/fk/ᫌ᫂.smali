.class public final Lfk/ᫌ᫂;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/dexcomone/utils/alerts/AlertEngineLiveDataHub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1acc\u1ac2"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0002haxclet\u0707p\u0709rk\u0003mv\u070fxq\u0001||u|\u0001\u0001y\t\u0002\u0005\u071d\u0007\u007f\u000f\u000e\u000b\u0723\u000b\u072c\r\u001e\u0728:\u000b:\u000cN\" \u0015 \u0013,\u0015D\u0018(\u001d(\u001d4\u001dL\"\u0762%\"1(m-51A*Y-s\u07940x8@=L5d:~\u079f;\u0004WKIW@o\u0761sJKFUHaJyM}TUP_TkT\u0004Y\u001e\u07beX#ljiv_\u000fd\u0013irr~i~h\u0019j3\u07e3o8w\u007f\u0001\u000ct$\u0006>\u07eexC\u0003\u000b\u000e\u0017\u007f/\u0013I\u07f9\u0004V\u0016\u0016\t\"\u000b:\u000e\u07cf\u0013\u0016\u0019\u07b0+\u0016\u001b\u001b%\u001ei))\u001e5\u001eM#\u07e2&),\u07c3>).083\u07f31@"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002II7;C\u007f+71?ZZ\u0017*NHVY#MGJH@(Fl\\<ZfT<jP\u0013BVWZbRTv|rhlgfrhoo5",
        "",
        "\'3-;6",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u00150V*RS%QCQT5SKA\u0018",
        "9/7>.\'\u00179-/\u00130/) ",
        "",
        "m\u0013+8/q(*6\"/.h\u001f!59FEH@8\u0003J7}E:??59Y\u00161W#ST&JDRU.TLB1Q!O",
        "-,<\n.(69",
        "mo\u0014,10r)#7#0\'i \"N:GFAA9\u0004C8~F3@@6RZ\u00172P$TU\u001fKESN/UM[2",
        "-,<\u001c*291\"\u001240*\u000e+2D;",
        "mo\"",
        ")65911)32o",
        ")65911)32p",
        ")68B",
        "+8=*.6",
        "5;0.4",
        ".(;1\u00052(*",
        "",
        ":6\u001b=4,2,",
        "",
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


# instance fields
.field public final ࡱ:Z

.field public final ᫛:Lfk/ࡢࡡ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/ࡢࡡ;Z)V
    .locals 11
    .param p1    # Lfk/ࡢࡡ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v4, "2k\u0015@c"

    const/16 v3, 0x4cf2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v8, v1, v0

    move v3, v7

    move v1, v7

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    add-int/2addr v3, v4

    or-int v2, v8, v3

    xor-int/lit8 v1, v8, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v10

    invoke-virtual {v9, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ᫌ᫂;->᫛:Lfk/ࡢࡡ;

    iput-boolean p2, p0, Lfk/ᫌ᫂;->ࡱ:Z

    return-void
.end method

.method private varargs ᫂᫑᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BT[\\bP8X\\PLNGDVJOM\u0006>H@LM\u0015"

    const/16 v2, -0x3d55

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfk/ᫌ᫂;->᫛:Lfk/ࡢࡡ;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "7,|rv}qjVxprRorl_9"

    const/16 v1, -0x4956

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v9, v6

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_1
    if-eqz v3, :cond_0

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lfk/ᫌ᫂;->ࡱ:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :sswitch_1
    iget-object v0, p0, Lfk/ᫌ᫂;->᫛:Lfk/ࡢࡡ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v1, p0, Lfk/ᫌ᫂;->ࡱ:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne p0, v4, :cond_4

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_4
    instance-of v0, v4, Lfk/ᫌ᫂;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    check-cast v4, Lfk/ᫌ᫂;

    iget-object v1, p0, Lfk/ᫌ᫂;->᫛:Lfk/ࡢࡡ;

    iget-object v0, v4, Lfk/ᫌ᫂;->᫛:Lfk/ࡢࡡ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    iget-boolean v1, p0, Lfk/ᫌ᫂;->ࡱ:Z

    iget-boolean v0, v4, Lfk/ᫌ᫂;->ࡱ:Z

    if-eq v1, v0, :cond_7

    move v3, v2

    goto :goto_3

    :cond_7
    goto :goto_3

    :sswitch_3
    iget-boolean v0, p0, Lfk/ᫌ᫂;->ࡱ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :sswitch_4
    iget-object v0, p0, Lfk/ᫌ᫂;->᫛:Lfk/ࡢࡡ;

    :goto_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x46d -> :sswitch_2
        0xac0 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫓᫑᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    aget-object v3, p1, v0

    check-cast v3, Lfk/ᫌ᫂;

    const/4 v0, 0x1

    aget-object p0, p1, v0

    check-cast p0, Lfk/ࡢࡡ;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object p0, v3, Lfk/ᫌ᫂;->᫛:Lfk/ࡢࡡ;

    :cond_0
    const/4 v1, 0x2

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_1

    iget-boolean v5, v3, Lfk/ᫌ᫂;->ࡱ:Z

    :cond_1
    const-string v4, "nzt\u0003\u0006"

    const/16 v3, -0x20b2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfk/ᫌ᫂;

    invoke-direct {v0, p0, v5}, Lfk/ᫌ᫂;-><init>(Lfk/ࡢࡡ;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic ᫛(Lfk/ᫌ᫂;Lfk/ࡢࡡ;ZILjava/lang/Object;)Lfk/ᫌ᫂;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x28c26

    invoke-static {v0, v2}, Lfk/ᫌ᫂;->᫓᫑᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ᫌ᫂;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x16393

    invoke-direct {p0, v0, v1}, Lfk/ᫌ᫂;->᫂᫑᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3144b

    invoke-direct {p0, v0, v1}, Lfk/ᫌ᫂;->᫂᫑᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x962aa

    invoke-direct {p0, v0, v1}, Lfk/ᫌ᫂;->᫂᫑᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫌ᫂;->᫂᫑᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫀࡪࡱ()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78b53

    invoke-direct {p0, v0, v1}, Lfk/ᫌ᫂;->᫂᫑᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ᫓ࡪࡱ()Lfk/ࡢࡡ;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x980f6

    invoke-direct {p0, v0, v1}, Lfk/ᫌ᫂;->᫂᫑᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡢࡡ;

    return-object v0
.end method
