.class public final Lfk/ࡪࡲ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/glucose/ext/compass/InnerCircleView;
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
        "\u06feyhaxclet\u0707pipktm|txqxs|u\u0005}\u0001y\u0001|\u0003\u0724\u007f\u0016\u07202\u00032\u0004F\u000c\u000e\t\u074c\u000f\u000c\u001b\u000eW&\u001f\u0016+\u0014C\u001bG\u001c\' 3\u001cK#O$/);$S+m)y69-E.]2\u0008\u0754\u0006\u077696?\u0757\nFI?U>mB\u0018\u0764\u0016\u0786IFO\u0767\u0791NS"
    }
    d2 = {
        "\u0012*76p\')=!.-o!\'1 EJ=\u00087KH\u00041>=A+>?{/UVNT&MWAKE7C@S\u00019feiSa]d\\*",
        "",
        "mo\u001e",
        "\u000b\u000e\u001e(\u0004\u0012\u0019\u0013\u0002\u007f\u0012\u001a\u0019}\u000b\u0002\u001c\u001d!\u001c\u001b\u0018\")",
        "",
        "\u001b\u0015\u0011\u001d!\u0005\u0013\u001a\u000c\u0003\u0001\u0013\u0013\u001a~\u000c\u001b\u001d\u001e\"\u0015\u001c\u0019#\"",
        "8,;8.9)\u0018\'9%\u0002(\u001f\u000f17K=",
        "",
        "90B.",
        "3,)<75)\u0018.$#",
        "\'5,;1,(q%+5$).!\u001cH<D>3F9"
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

    invoke-direct {p0}, Lfk/ࡪࡲ;-><init>()V

    return-void
.end method

.method public static varargs ࡭᫆ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v2, p1, v0

    check-cast v2, Lfk/ࡪࡲ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    aget-object v1, p1, v1

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

    const/high16 v0, 0x1000000

    or-int/2addr v0, v2

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic ࡱ(Lfk/ࡪࡲ;II)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7efa8

    invoke-static {v0, v2}, Lfk/ࡪࡲ;->࡭᫆ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
