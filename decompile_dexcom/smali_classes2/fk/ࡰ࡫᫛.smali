.class public Lfk/ࡰ࡫᫛;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fewhaxclet\u0707p\u0709rkzsvovqzs\u0003z~w~\u0007\u0001\u0010\u0013\u071d/\u007f/\u0001C\'\u0015\n\u0015\u0008!\n9\r\u001d\u0012\u001d\u0012)\u0012A\u0015%\u001a%\u001b1\u001aI -\"-%9\"Q%\u0767*\'6/zC:2F/^2\t\u0759@\u0777:C@\u0758R=BDLG`CHLRO\u0017_VKbKzN%\u0775\\\u0793V_\\\u0774nY^dhc|_dknk3{re~g\u0017jA\u0791x\u07afr{x\u0790\u000buz\u0003\u0005\u007f\u0019{\u0001\n\u000b\u0008O\u0018\u000f\u0005\u001b\u00043\n]\u07ad\u0015\u07cb\u000f\u0018\u0015\u07ac\'\u0012\u0017!!$5\u0018\u001d)\',\u07e2 0"
    }
    d2 = {
        "\u0012*76p\')=!.-o!-\u001d->:GGF4=C3A~F3y\u001e<[ULNF,GTL TULD>Rj\\3",
        "",
        "/*77\u0019,(9&",
        "",
        "/*77\n(-,&3",
        "8(,276",
        "",
        ",045\u00052040",
        "m\u0010\u0011\u000f\u000bk\u001a",
        "-,<\u000f+/0\u0008-+/3",
        "mo\u0011",
        "9,<\u000f+/0\u0008-+/3",
        "m\u0010p\u001f",
        "-,<\u0012%22\r#(\').",
        "9,<\u0012%22\r#(\').",
        "-,<\u0012%22\u001c\'#4)",
        "9,<\u0012%22\u001c\'#4)",
        "-,<\u001b#\'-:1",
        "mo\u000e",
        "9,<\u001b#\'-:1",
        "m\rp\u001f",
        "\'5,;1,(q%1!1\"g\u001f,DK9B@8F4@4<6+>1"
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
.field public ࡭:I

.field public ࡱ:I

.field public ᫏:I

.field public ᫛:F


# direct methods
.method public constructor <init>(IIFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfk/ࡰ࡫᫛;->᫏:I

    iput p2, p0, Lfk/ࡰ࡫᫛;->࡭:I

    iput p3, p0, Lfk/ࡰ࡫᫛;->᫛:F

    iput p4, p0, Lfk/ࡰ࡫᫛;->ࡱ:I

    return-void
.end method

.method private varargs ᫃᫝ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lfk/ࡰ࡫᫛;->᫛:F

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lfk/ࡰ࡫᫛;->᫏:I

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lfk/ࡰ࡫᫛;->࡭:I

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lfk/ࡰ࡫᫛;->ࡱ:I

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ࡥࡦ᫛(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c7db

    invoke-direct {p0, v0, v2}, Lfk/ࡰ࡫᫛;->᫃᫝ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡰ࡫᫛;->᫃᫝ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ࡮ࡦ᫛(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x259fa

    invoke-direct {p0, v0, v2}, Lfk/ࡰ࡫᫛;->᫃᫝ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ࡳࡦ᫛(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x65e56

    invoke-direct {p0, v0, v2}, Lfk/ࡰ࡫᫛;->᫃᫝ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ᫆ࡦ᫛(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x74015

    invoke-direct {p0, v0, v2}, Lfk/ࡰ࡫᫛;->᫃᫝ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
