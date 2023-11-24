.class public Lfk/᫄ࡧࡱ;
.super Lfk/࡬࡭ࡱ;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feyhaxcle|gpipktm|uxqxy|u\u0005|\u0001y\u0001}\u0003\u000c\u0015\u071f1\u00021\u0003E\t\u0749\u000c\t\u0018\u000bT)\u001c\u0019(\u0011@\u001eD\u0019$#0\u0019H&L!,,8!P.T)45@)X6|E<0H1`5\u000b\u075bB\u0779<EB\u075aT?DBNEbEJJTM\u0019aXRdM|Q\'\u0777^\u0795Xa^\u0776p[`cja~afjpi\u07aciu"
    }
    d2 = {
        "\u0012*76p\')=!.-o!\'1 EJ=\u0008G<\u0003\u00175\u0012ED>:9\u001fU\\VM4HGY,NDF\u0015",
        "\u0012*76p\')=!.-o!\'1 EJ=\u0008G<\u0003\u0018CBD@7\u001d;BTK:NEW2TBD\u001b",
        "mo\u001e",
        "6(,-+1+\u0007-340\'",
        "",
        "-,<\u0019#\'(.,&\u00020./+*",
        "mo\u0011",
        "9,<\u0019#\'(.,&\u00020./+*",
        "m\u0010p\u001f",
        "6(,-+1+\u0019-/",
        "-,<\u0019#\'(.,&\u00140*",
        "9,<\u0019#\'(.,&\u00140*",
        "\'785;\u001c\u0005=\'2\u0010\"\u001e\u001f%+=",
        "",
        "(6<=10\u0008&2 \u0010\"\u001e\u001f%+=0",
        ":68\r#7%\u0015\u001f#$*(\"\u0015",
        "<(4>\'",
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


# instance fields
.field public ࡰ:I

.field public ᫋:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfk/࡬࡭ࡱ;-><init>()V

    return-void
.end method

.method private varargs ᫃ࡤ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/࡬࡭ࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lfk/᫄ࡧࡱ;->ࡰ:I

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v2, 0x447a0000    # 1000.0f

    sub-float v1, v2, v1

    const/4 v0, 0x0

    add-float/2addr v4, v0

    sub-float/2addr v1, v4

    mul-float/2addr v3, v1

    div-float/2addr v3, v2

    add-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ࡦ࡯᫛(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3eb55

    invoke-direct {p0, v0, v2}, Lfk/᫄ࡧࡱ;->᫃ࡤ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫄ࡧࡱ;->᫃ࡤ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫅࡯᫛(FFF)F
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8b859

    invoke-direct {p0, v0, v2}, Lfk/᫄ࡧࡱ;->᫃ࡤ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method
