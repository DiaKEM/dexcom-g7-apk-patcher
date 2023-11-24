.class public final Lfk/ᫎᫍ;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/ᪿᪿ;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0002haxcle|gp\u0709rk\u0003mvovqzs\u000bu~\u0717\u0001y\t\u0002\u0005\u071d\u0007\u007f\u0017\u0002\u000b\u0723\u000b\u0725\u001d\u07279\n9\u000bM\u0019\u001f\u0014\u001f\u0012+\u0014C\u0017\u0759\u001c\u0019(\u001dd#,\"8!P\'j9n-6.B+Z3tCx7@:L5d?~M\u000bGJ=V?nB\u0019\u0765F\u0787JGP\u0768\u0792OU"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~5/A50KII]VHV^\r#EWC>A\u001fWkl^dlDg]eYUO]\'",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~5/A50KII]VHV^\r($FPD?B8XlmWemE`^fZNP^(",
        ")66=\';8",
        "\u0012(6-42-)l\"//. *1\u0005\u001aGGF8LI\t",
        "m\u0013)7&53.\"m#0(/!+J\u0006\u001bH@G9MB\nx\'",
        "-,<\u000b#78*08\r\"(\u001c#\"H",
        "\u0012(6-42-)l.3o{\u001c01;IQ&3A5<3A\u000b",
        "-,<\u000c756*,3\u0002\"./!/O#=O7?",
        "",
        "-,<\u000c756*,3\u0003)\u001b-#&D>+M3GIH",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~5/A50KII]VHV^\rLOE?GO\u000c:\\nbUX6VbcUcc.TNxnqwiVxfrts<",
        ").5(-,8$0$,&\u001b.!"
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
.field public final ᫛:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v4, "f\u0019\u000cs\u001e~\t"

    const/16 v3, 0x6216

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

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

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v7

    add-int v1, v7, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v9

    invoke-virtual {v8, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ᫎᫍ;->᫛:Landroid/content/Context;

    return-void
.end method

.method private varargs ᫑᫙᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    invoke-virtual {p0}, Lfk/ᫎᫍ;->ࡥࡰ᫏()Landroid/os/BatteryManager;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    sget-object v4, Lfk/ᫌࡪ;->NotDetermined:Lfk/ᫌࡪ;

    :goto_0
    goto :goto_2

    :cond_0
    sget-object v4, Lfk/ᫌࡪ;->Full:Lfk/ᫌࡪ;

    goto :goto_0

    :cond_1
    sget-object v4, Lfk/ᫌࡪ;->NotCharging:Lfk/ᫌࡪ;

    goto :goto_0

    :cond_2
    sget-object v4, Lfk/ᫌࡪ;->Charging:Lfk/ᫌࡪ;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lfk/ᫎᫍ;->ࡥࡰ᫏()Landroid/os/BatteryManager;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :sswitch_2
    iget-object p1, p0, Lfk/ᫎᫍ;->᫛:Landroid/content/Context;

    const-string/jumbo v4, "zz\u000f\u0010\u0002\u0010\u0018\r\u0002\u0010\u0004\u000b\n\u0018"

    const/16 v3, 0x13e0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p2, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, p2

    add-int v1, p2, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v3, "\u007f\u0006{z-olxww{&gi#ebss\u001eqk\u001bhhf$dj`_\u0012ei_S\rMYN[WPJ\u0013SV\u0010#ASRBNT\':F8=:F"

    const/16 v2, -0x3687

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/os/BatteryManager;

    :goto_2
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x1674 -> :sswitch_2
        0x16f0 -> :sswitch_1
        0x182b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ࡥࡰ᫏()Landroid/os/BatteryManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a1c5

    invoke-direct {p0, v0, v1}, Lfk/ᫎᫍ;->᫑᫙᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫎᫍ;->᫑᫙᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡭ᫎ᫏()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3b6f9

    invoke-direct {p0, v0, v1}, Lfk/ᫎᫍ;->᫑᫙᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫏ᫎ᫏()Lfk/ᫌࡪ;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf9e8

    invoke-direct {p0, v0, v1}, Lfk/ᫎᫍ;->᫑᫙᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ᫌࡪ;

    return-object v0
.end method
