.class public final Lfk/ᫌ࡫᫛;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/ࡳࡧࡱ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1ace"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feyhaxclet\u0707pipktm\u0005oxqxu|u\u0005}\u0001y\u0001|\u0003\u0724\u007f\u0016\u07202\u00032\u0004F\u000c\u000e\t\u074c\u000f\u000c\u001b\u000eW*\u001f\u0015+\u0014C\u0018G\u001e\'\u001e3\u001e3\u001dM\"Q(1)=(=\'W,q,uB=6I2a;e:E@Q:iCmBMIYBqK\u0016RUIaJyN$\u0770Q\u0792UR[\u0773\u079dZa"
    }
    d2 = {
        "\u0012*76p\')=!.-o!-\u001d->:GGF4=C3A~F3y\u000e.YL;`KP0FLD\u0004$IHL>d`gg-",
        "",
        "mo\u001e",
        "*,.*7/8\u0018/4!3\u001f|+/:<J",
        "\u0012*76p\')=!.-o!-\u001d->:GGF4=C3A~F3y\u001f>[HZN$RVICQ\u001b",
        ")/-,-\u00165:\u001f1%\u0003)- \"H",
        "9>16\u000e$2*",
        "-9)9*\u0006332 )/\u001f-",
        "8,;8.9)\u0018\'9%\u0002(\u001f\u000f17K=",
        "",
        "90B.",
        "3,)<75)\u0018.$#",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lfk/ᫌ࡫᫛;-><init>()V

    return-void
.end method

.method public static varargs ࡫᫛᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    aget-object v2, p1, v0

    check-cast v2, Lfk/ᫌ࡫᫛;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Lfk/ᫎ࡫᫛;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Lfk/ᫎ࡫᫛;

    if-eqz v3, :cond_0

    invoke-static {}, Lfk/ࡳࡧࡱ;->᫛()Lfk/ᫎ࡫᫛;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {}, Lfk/ࡳࡧࡱ;->᫛()Lfk/ᫎ࡫᫛;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    new-instance v3, Lfk/ᫎ࡫᫛;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 p0, 0xf

    const/4 p1, 0x0

    invoke-direct/range {v3 .. v9}, Lfk/ᫎ࡫᫛;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :goto_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡬᫛᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-eq p0, v1, :cond_1

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    if-ge v2, v0, :cond_0

    const/high16 v1, 0x1000000

    add-int v0, v1, v2

    and-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static final ࡱ(Lfk/ᫌ࡫᫛;Lfk/ᫎ࡫᫛;Lfk/ᫎ࡫᫛;)Lfk/ᫎ࡫᫛;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x8ea7b

    invoke-static {v0, v1}, Lfk/ᫌ࡫᫛;->࡫᫛᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ᫎ࡫᫛;

    return-object v0
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫌ࡫᫛;->࡬᫛᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ࡩࡦࡱ(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d691

    invoke-direct {p0, v0, v2}, Lfk/ᫌ࡫᫛;->࡬᫛᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
