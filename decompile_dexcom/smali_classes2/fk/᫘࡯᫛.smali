.class public final Lfk/᫘࡯᫛;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dexcom/phoenix/system/ISystemManagerProvider;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe haxcle|gp\u0709rk\u0003mv\u070fxq\ts|u|y\u0001y\u0011{\u0005\u071d\u0007\u007f\u0017\u0002\u000b\u0723\r\u0006\u001d\u0008\u0011\u0729\u0013\u000c#\u000e\u0017\u072f\u0019\u0012)\u0014\u001d\u0735\u001f\u0018/\u001a#\u073b%\u001e5 )\u07419\u0743U&U\'i=;0;.G0_3C8C8O8g=\u077d@=LC\tGPJ\\EtO\u000f]\u0013QZVfO~[\u0019g\u001d[dbpY\tg#q\'enczc\u0013h-{1oxx\u0005m\u001d}7\u0006;y\u0003\u0005\u000fw\'\nA\u0010E\u0004\r\u0011\u0019\u00021\u0016K\u001aO\u000e\u0017\u001d#\u000c;\"U$a!!\u0016-\u0016E\u001b\u07da\u001e!$\u07bb6!&&0)t14\'@)X,\u0003\u07ce0\u07f041:\u07d1\u07fb9K"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008ELGI3<~$C>@2S4IWCJIW.QOWC?AO1",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008ELGI3<~\u001a\u001dD?AKT5JPDKJP/RPPD@Bh2",
        ")66=\';8",
        "\u0012(6-42-)l\"//. *1\u0005\u001aGGF8LI\t",
        "\'<,21\u0010%3\u001f&%3",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008ELGI3<~2?/5<SHVJIHV\u0014\' UECJ)>dX_^d.",
        "m\u0013)7&53.\"m#0(/!+J\u0006\u001bH@G9MB\n\u001c498z1K_KXO\u0012TMMDNJR\nOVik]f!TiYW^]RXLSRx6QJwgmtK`nba`n8?m",
        "-,<\n7\'-4\u000b .\"! .",
        "mo\u0014,10r)#7#0\'i,%E<FBJ\u0002GNAC5>x,A1OVUJPDKJP\u000e)\"O?ELCXfZYXf0",
        "\'*<28,8>\u000b .\"! .",
        "\u0012(6-42-)l 01h{\u001f1?MAMK 5C/65C\u0005",
        "\'3);/\u0010%3\u001f&%3",
        "\u0012(6-42-)l 01h{(\u001eHD%:@4;:@\n",
        "\'<,21\t3(32\u0012&+0!0J",
        "\u0012(6-42-)l,%%#\u001cj}K;AH\u0018B7JA!5B?0?A!",
        "((<=\'5=\u0012\u001f-!(\u001f-",
        "\u0012(6-42-)l.3o{\u001c01;IQ&3A5<3A\u000b",
        ")667\'&8.4(4:\u0007\u001c*\u001e=<J",
        "\u0012(6-42-)l-%5h}++D<;M;I=IG\u001c1?+21?!",
        "46<2(,\'&2(//\u0007\u001c*\u001e=<J",
        "\u0012(6-42-)l 01h\t+1?=A<3G=D<\u001c1?+21?!",
        "66?.4\u0010%3\u001f&%3",
        "\u0012(6-42-)l.3o\n*3\"H$9G3:9G\t",
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
.field public final ࡱ:Lcom/dexcom/phoenix/system/audiomanager/IAudioManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final ᫛:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dexcom/phoenix/system/audiomanager/IAudioManager;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lcom/dexcom/phoenix/system/audiomanager/IAudioManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v4, "0;9>.@;"

    const/16 v2, 0x228a

    const/16 v3, 0x512c

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "j\u007fou|[p~ryx\u0007"

    const/16 v1, -0x798f

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫘࡯᫛;->᫛:Landroid/content/Context;

    iput-object p2, p0, Lfk/᫘࡯᫛;->ࡱ:Lcom/dexcom/phoenix/system/audiomanager/IAudioManager;

    return-void
.end method

.method private varargs ᫚࡬ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v4, p0, Lfk/᫘࡯᫛;->᫛:Landroid/content/Context;

    const-string v3, "(\" \u0018\u001b"

    const/16 v1, 0x5f

    const/16 v2, 0x62b4

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v5, "\u0010\u0018\u0010\u0011E\n\t\u0017\u0018\u001a L\u0010\u0014O\u0014\u0013&(T*&W\'))h+3+,`6<4*e(6-<:51{>C~\"BK:H$9G;BAO"

    const/16 v4, -0x23d4

    const/16 v3, -0x79e

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p2, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short p1, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p2

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    sub-int/2addr v3, p1

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/PowerManager;

    goto/16 :goto_6

    :sswitch_1
    iget-object v5, p0, Lfk/᫘࡯᫛;->᫛:Landroid/content/Context;

    const-string v4, "\u0014\u0014\u0018\u000c\u0008\n\u0003\u007f\u0012\u0006\u000b\t"

    const/16 v3, -0xcbd

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v3, "X^TS\u0006HEQ``d\u000fPR\u000cN[ll\u0017jd\u0014aqo-msih\u001b~\u0003xl&frg\u0005\u0001ys<n|{Hg\u0008\u000c\u007f{}v\u0004\u0016\n\u000f\rj}\n\u000c\u0011\u000e\u001a"

    const/16 v2, -0x4f22

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/NotificationManager;

    goto/16 :goto_6

    :sswitch_2
    iget-object v5, p0, Lfk/᫘࡯᫛;->᫛:Landroid/content/Context;

    const-string v4, "9\u001d,FV*[_4v\u0004f"

    const/16 v3, -0x2d2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v4, "CKCDx=<JKMS\u007fCG\u0003GFY[\u0008]Y\u000bZ\\\\\u001c^f^_\u0014iog]\u0019[i`omhd/phx3Ivvwon\u0001v\u0005x\u0005\u000b_t\u0003v}|\u000b"

    const/16 v3, 0x44a0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/net/ConnectivityManager;

    goto/16 :goto_6

    :sswitch_3
    iget-object v3, p0, Lfk/᫘࡯᫛;->᫛:Landroid/content/Context;

    const-string v2, "&~_;d%DW\u001d}rV&9"

    const/16 v1, -0xc9e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v5, "\u007f\u0006{z-olxww{&gi#ebss\u001eqk\u001bhhf$dj`_\u0012ei_S\rMYN[WPJ\u0013SV\u0010#ASRBNT\':F8=:F"

    const/16 v3, -0x7582

    const/16 v4, -0x6cd5

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/BatteryManager;

    goto/16 :goto_6

    :sswitch_4
    iget-object p0, p0, Lfk/᫘࡯᫛;->ࡱ:Lcom/dexcom/phoenix/system/audiomanager/IAudioManager;

    goto/16 :goto_6

    :sswitch_5
    iget-object v7, p0, Lfk/᫘࡯᫛;->᫛:Landroid/content/Context;

    const-string v3, "MYOa]"

    const/16 v1, 0x4ddd

    const/16 v2, 0x38ad

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, p1, v4

    or-int v0, p1, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    and-int v0, v2, p0

    or-int/2addr v2, p0

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_2
    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "\r\u0013\t\u0008:|y\u0006\u0005\u0005\t3tv0ro\u0001\u0001+~x(uus1qwml\u001frvl`\u001aZf[hd]W R`_\u001c.XL\\V5HTFKHT"

    const/16 v1, -0x4844

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/AlarmManager;

    goto :goto_6

    :sswitch_6
    iget-object p0, p0, Lfk/᫘࡯᫛;->᫛:Landroid/content/Context;

    const-string/jumbo v2, "y|\u000f\u0005\u000b~\u000b\u0011"

    const/16 v1, -0x2261

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, p1, v5

    xor-int/lit8 v1, p1, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_5

    :cond_4
    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v3, "`J/\u0015\u001e\u001e[\u001e_\u0011\u0013\u0010wI\u0008\u0006 5;h\u001fT\raEcmntgWw\u0006Hr)+. wx.X\u0005\u001cd\u0002C\u0008\u0013\"Z\u0013|\u001av2}8I\u0006`k-"

    const/16 v1, 0x193b

    const/16 v2, 0x4f88

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/ActivityManager;

    goto :goto_6

    :sswitch_7
    iget-object p0, p0, Lfk/᫘࡯᫛;->ࡱ:Lcom/dexcom/phoenix/system/audiomanager/IAudioManager;

    :goto_6
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x12c -> :sswitch_6
        0x1a2 -> :sswitch_5
        0x1f5 -> :sswitch_4
        0x200 -> :sswitch_3
        0x2d9 -> :sswitch_2
        0xd2f -> :sswitch_1
        0xfc2 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public activityManager()Landroid/app/ActivityManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27439

    invoke-direct {p0, v0, v1}, Lfk/᫘࡯᫛;->᫚࡬ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    return-object v0
.end method

.method public alarmManager()Landroid/app/AlarmManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ac07

    invoke-direct {p0, v0, v1}, Lfk/᫘࡯᫛;->᫚࡬ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    return-object v0
.end method

.method public audioFocusRequest()Landroid/media/AudioFocusRequest;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    new-instance v3, Lfk/ࡠ᫛᫛;

    invoke-direct {v3}, Lfk/ࡠ᫛᫛;-><init>()V

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p0

    const-string v3, "% h\u0017g\u000feq&4@r!^CU#\u0013eo\u0018s\u0015]\u672b$A\u007fS{?wfU)F\u0017kVM\u001d\u001b!e\u000f5(gi/"

    const/16 v1, 0x3c4d

    const/16 v2, 0x62ce

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public audioManager()Lcom/dexcom/phoenix/system/audiomanager/IAudioManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x597a2

    invoke-direct {p0, v0, v1}, Lfk/᫘࡯᫛;->᫚࡬ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/phoenix/system/audiomanager/IAudioManager;

    return-object v0
.end method

.method public batteryManager()Landroid/os/BatteryManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57e98

    invoke-direct {p0, v0, v1}, Lfk/᫘࡯᫛;->᫚࡬ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    return-object v0
.end method

.method public connectivityManager()Landroid/net/ConnectivityManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5cab0

    invoke-direct {p0, v0, v1}, Lfk/᫘࡯᫛;->᫚࡬ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public notificationManager()Landroid/app/NotificationManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50c5e

    invoke-direct {p0, v0, v1}, Lfk/᫘࡯᫛;->᫚࡬ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method public powerManager()Landroid/os/PowerManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ff67

    invoke-direct {p0, v0, v1}, Lfk/᫘࡯᫛;->᫚࡬ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫘࡯᫛;->᫚࡬ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ࡱ᫒࡭()Lcom/dexcom/phoenix/system/audiomanager/IAudioManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6455

    invoke-direct {p0, v0, v1}, Lfk/᫘࡯᫛;->᫚࡬ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/phoenix/system/audiomanager/IAudioManager;

    return-object v0
.end method
