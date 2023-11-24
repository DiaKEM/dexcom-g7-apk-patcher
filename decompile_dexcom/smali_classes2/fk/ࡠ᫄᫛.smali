.class public final Lfk/ࡠ᫄᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/ᪿ᫆᫛;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0860\u1ac4\u1adb"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u000chaxcle|gp\u0709rkzsv\u070fxq\u0001||u|}\u0001y\u0011{\u0005}\u0005\u0005\t\u0002\u0011\u0723\r\u0006\r\u0008\u0011\n\u0019\u0018\u0015\u072d\u0015\u0732\u0017(\u0732D\u0015D\u0016X0*!\"\u001d,\u001f8!P$4+,\'6+B+Z0\u077030?6{;CEO8g;\u0002\u07a2>\u0007FNQZCrH\r\u07adI\u0012eY]eN}\u076f\u0002XYTcVoX\u0008[\u000cbc^mbyb\u0012g,\u07ccf1zx}\u0005m\u001dr!w\u0001\u0007\rw\rv\'\u000eA\u07f1}F\u0006\u000e\u0016\u001a\u00032\u0006L\u07fc\u0007Q\u0011\u0019\"%\u000e=\'W\u0086\u0012d$$\u00170\u0019H\u001c\u07dd!$\'\u07be9$))3,w77,C,[1\u07f047:\u07d1L7<>FA\u000bMJFV?nB\u0019\u07f8\u0007\u0085JMP\u07e7bMRW\\U!c`^lU\u0005c\u000f.1\u008f^\u009dbcxchprs\u00ack\u0001"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z2\\LV]U\u0012EIBDVFHO\u000bFdjme[a#A]V9_]`XVtMzjipisrCis_^pf\u0006\u0006\u000c=Sv\t~}}YuVzsV\u0015\u001b\u001e\u0016\u000c\u0012j\u0018\u007f\u0007\u000e\u0007\t\u0010p\r\u007f&,/\u001f\u001d#~\u001d\u0016 w\u001d\r\u0014\u001b,6=\u0005",
        "\u0012(6-42-)6m.\"0$#\u001eJ@GG\u0001!5K\u00128B6-?5<TZ#",
        "\u0019;:20*\u0012&4(\'\".$++*FGE44F+7B93375A_",
        "",
        "\u0019;:20*\u0012&4(\'\".$++,@=P\u0019BB:",
        "",
        "m\u0010\"q\u0018",
        "-,<\u001c65-3%\r!7#\"\u001d1?FF-AB@7/A&:=4.6RP\\b",
        "mo\u0011",
        "-,<\u001c65-3%\r!7#\"\u001d1?FF/;8K\u001c==5",
        "mo\"",
        "\'*<211\r)",
        "-,<\n%7-4,\u0008$",
        "\'9/>/(291",
        "\u0012(6-42-)l.3o{0*!B<\u0013",
        "-,<\n4*92#-44",
        "mo\u0014*0\'64\'#n0-i}2D;D>\r",
        ")65911)32o",
        ")65911)32p",
        ")68B",
        "+8=*.6",
        "5;0.4",
        "",
        ".(;1\u00052(*",
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
.field public final ࡭:Z

.field public final ࡱ:I

.field public final ᫛:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v2, v1, v0}, Lfk/ࡠ᫄᫛;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfk/ࡠ᫄᫛;->᫛:I

    iput-boolean p2, p0, Lfk/ࡠ᫄᫛;->࡭:Z

    const v0, 0x7f0a00bc

    iput v0, p0, Lfk/ࡠ᫄᫛;->ࡱ:I

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/4 v0, 0x1

    rsub-int/lit8 v1, p3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_0

    const p1, 0x7f0b003a

    :cond_0
    const/4 v1, 0x2

    add-int v0, p3, v1

    or-int/2addr p3, v1

    sub-int/2addr v0, p3

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-direct {p0, p1, p2}, Lfk/ࡠ᫄᫛;-><init>(IZ)V

    return-void
.end method

.method public static varargs ࡫ࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    check-cast p0, Lfk/ࡠ᫄᫛;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_0

    iget v4, p0, Lfk/ࡠ᫄᫛;->᫛:I

    :cond_0
    const/4 v0, 0x2

    and-int/2addr v2, v0

    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lfk/ࡠ᫄᫛;->࡭:Z

    :cond_1
    new-instance v0, Lfk/ࡠ᫄᫛;

    invoke-direct {v0, v4, v3}, Lfk/ࡠ᫄᫛;-><init>(IZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡬ࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#3>!X)\u001a^\u001cQ\u001bJI<\u0012ZM<IgH{{a<\u0014In\u007fv\u000e]\u000exo\u001c\u0017xw\u007f\u001ez<0\u001atPmna16\u0015;4\u0019eB6\"fIIu-Z0vb3\u0018IVNu\u0001]\n|y0a"

    const/16 v3, 0x6d69

    const/16 v5, 0x1f00

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lfk/ࡠ᫄᫛;->᫛:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u0010\u00059[ZRXR:NdXWRf\\ccL`]pAjjb;"

    const/16 v1, -0x39a2

    const/16 v2, -0x5415

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lfk/ࡠ᫄᫛;->࡭:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_1
    iget v0, p0, Lfk/ࡠ᫄᫛;->᫛:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v1, p0, Lfk/ࡠ᫄᫛;->࡭:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_2
    iget v0, p0, Lfk/ࡠ᫄᫛;->ࡱ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_3
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne p0, v4, :cond_2

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_2
    instance-of v0, v4, Lfk/ࡠ᫄᫛;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    check-cast v4, Lfk/ࡠ᫄᫛;

    iget v1, p0, Lfk/ࡠ᫄᫛;->᫛:I

    iget v0, v4, Lfk/ࡠ᫄᫛;->᫛:I

    if-eq v1, v0, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    iget-boolean v1, p0, Lfk/ࡠ᫄᫛;->࡭:Z

    iget-boolean v0, v4, Lfk/ࡠ᫄᫛;->࡭:Z

    if-eq v1, v0, :cond_5

    move v3, v2

    goto :goto_1

    :cond_5
    goto :goto_1

    :sswitch_4
    iget-boolean v0, p0, Lfk/ࡠ᫄᫛;->࡭:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :sswitch_5
    iget v0, p0, Lfk/ࡠ᫄᫛;->᫛:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_6
    iget-boolean v0, p0, Lfk/ࡠ᫄᫛;->࡭:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :sswitch_7
    iget v0, p0, Lfk/ࡠ᫄᫛;->᫛:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x46d -> :sswitch_3
        0x526 -> :sswitch_2
        0xac0 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic ᫛(Lfk/ࡠ᫄᫛;IZILjava/lang/Object;)Lfk/ࡠ᫄᫛;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

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

    const v0, 0x1c382

    invoke-static {v0, v2}, Lfk/ࡠ᫄᫛;->࡫ࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡠ᫄᫛;

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

    const v0, 0x8bcba

    invoke-direct {p0, v0, v1}, Lfk/ࡠ᫄᫛;->࡬ࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getActionId()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f9f9

    invoke-direct {p0, v0, v1}, Lfk/ࡠ᫄᫛;->࡬ࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget v4, p0, Lfk/ࡠ᫄᫛;->᫛:I

    const-string v3, " RROEIA\u0008F8L>;4F:?=-A;:6+)9%;-6+#)+\'15"

    const/16 v2, -0x418d

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v4, p0, Lfk/ࡠ᫄᫛;->࡭:Z

    const-string v3, "\u001fSUTDJD\rUI_SJEYO>>0H41D->GG?"

    const/16 v2, 0x5458

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v5
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44147

    invoke-direct {p0, v0, v1}, Lfk/ࡠ᫄᫛;->࡬ࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x76d06

    invoke-direct {p0, v0, v1}, Lfk/ࡠ᫄᫛;->࡬ࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡠ᫄᫛;->࡬ࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫅᫓()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x967e4

    invoke-direct {p0, v0, v1}, Lfk/ࡠ᫄᫛;->࡬ࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ᫑᫓()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Lfk/ࡠ᫄᫛;->࡬ࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final ᫔᫓()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5315c

    invoke-direct {p0, v0, v1}, Lfk/ࡠ᫄᫛;->࡬ࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final ᫚᫓()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6776c

    invoke-direct {p0, v0, v1}, Lfk/ࡠ᫄᫛;->࡬ࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
