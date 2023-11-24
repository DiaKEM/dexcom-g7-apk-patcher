.class public final Lfk/᫉᫗᫛;
.super Landroid/text/style/URLSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->removeUrlUnderline(Landroid/text/Spannable;)Landroid/text/Spannable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feth\u0701jczen\u0707pixkt\u070dvo\u0007qz\u0713\u001dt\u0716}\u0001\u0010\u071a,|,}H\u000f\u0010\u0003\u001c\u00054\u00088\r\u0018\r$\r<\u0012V%\u075a\u0017\u0018"
    }
    d2 = {
        ")65w&(<(-,n1\"*!+?O\u0007N;\u0002I>CC9==y\u001e2YV][EH4WMUIE?M\u007fO[dgoWHfaC]TV\\WU[k+9",
        "\u0012(6-42-)l3%9.i/1OC=\u0008\'% (>0>\u000c",
        ";7,*6(\u00087\u001f6\u00135\u001b/!",
        "",
        "*:",
        "\u0012(6-42-)l3%9.i\u0010\"NK(:;AH\u0010",
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
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfk/᫉᫗᫛;->᫛:Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private varargs ᫅᫔᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v6

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/text/TextPaint;

    const-string v4, "=K"

    const/16 v3, 0x4dde

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, v5}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p0, Lfk/᫉᫗᫛;->᫛:Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->access$getContext$p(Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060097

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5aec4

    invoke-direct {p0, v0, v1}, Lfk/᫉᫗᫛;->᫅᫔᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫉᫗᫛;->᫅᫔᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
