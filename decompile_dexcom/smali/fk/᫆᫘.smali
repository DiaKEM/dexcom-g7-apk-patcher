.class public final Lfk/᫆᫘;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/dexcomone/IAppEnvironmentConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1ac6\u1ad8"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe{haxclet\u0707p\u0709rk\u0003mv\u070fxq\u0001||\u0715~w\u0007\u0006\u0003{\u0003\u0003\u0015\u071f1\u00021\u0003E%\u0017\u000e\u0017\n#\u000e#\r=\u0011!\u0016!\u0016-\u0016E\u001b) !\u001c+\"7 O\'\u0765(%4-x88/D-\\4\u077258;\u0753M8=?GB\u000cMK>WBWAqE\u0787JMP\u0768bMRV\\Y!``UlU\u0005Z\u079a]`c\u077bu`ebom\u07abhq"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002\u001d\u0016>?\u0015?@4><TTMWV&SSDHG\u0005!>O&d`lbS_]oOcY`X=Q`{s|D",
        "",
        "-*;\u000e4537",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~8->z4IZIYK\u0012QTBDLT\t\"?PH\\kn^g\u0018<Qb5c\\Z^(",
        "/:\u001b>%&)81",
        "",
        ")6=765=\u0008-#%",
        "",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f1.?{MJ[JRL\u0013RMCEMM\n#@iI]lg_h\u00195Rc6\\][_AaTscye4j`nh)Npo\u007f\u0006\u007fT;i",
        "-,<\u000c182908\u00030\u001e ",
        "mo\u00143#9%s* .(h\u000e0/?E?\u0014",
        "-,<\u0010%6\t70.2",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027<;:9Ex2/@\u0015NK\\CSM\u0014KNDFFN\u000b$YjJ^eh`i\u00126Sd/]^\\xB",
        "mo\"",
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

.field public final ࡱ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final ᫛:Lfk/᫜᫛;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/᫜᫛;ZLjava/lang/String;)V
    .locals 8
    .param p1    # Lfk/᫜᫛;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v3, "8CH@EBH\u0011<00"

    const/16 v5, -0x1d0f

    const/16 v4, -0x6d19

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v7, v3

    add-int/2addr v0, v1

    add-int/2addr v0, v6

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫆᫘;->᫛:Lfk/᫜᫛;

    iput-boolean p2, p0, Lfk/᫆᫘;->࡭:Z

    iput-object p3, p0, Lfk/᫆᫘;->ࡱ:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/᫜᫛;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x4

    and-int/2addr p4, v0

    if-eqz p4, :cond_0

    const-string p3, ""

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lfk/᫆᫘;-><init>(Lfk/᫜᫛;ZLjava/lang/String;)V

    return-void
.end method

.method private varargs ᫛ࡦ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lfk/᫆᫘;->ࡱ:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫆᫘;->᫛ࡦ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫚ࡧࡱ()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44f9d

    invoke-direct {p0, v0, v1}, Lfk/᫆᫘;->᫛ࡦ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
