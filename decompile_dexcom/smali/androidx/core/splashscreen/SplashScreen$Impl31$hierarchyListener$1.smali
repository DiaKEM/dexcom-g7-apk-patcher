.class public final Landroidx/core/splashscreen/SplashScreen$Impl31$hierarchyListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/splashscreen/SplashScreen$Impl31;-><init>(Landroid/app/Activity;)V
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
        "\u06fevh\u0701jczen\u0707pixkt\u070dvo\u0007qzszv\u001fv\u0718\u007f\u0003\u0012\u071c.~.\u007fJ\u001d\u0012\u0005\u001e\u00076\n:\u0011\u001a\u000f&\u0011&\u0010@\u0016D\u001b$\u001b0\u001b0\u001aJ d3h;0(<%T(X/8-D/D.^4b9B9N9N8h>\u0003Q\u0786CF"
    }
    d2 = {
        "\'5,;1,(=l\"/3\u001fi/-B8KAE6F:3=~$:7-@N:K[GHR\t\'LPM\r\u000c\u007fE_\\jZdV\\n:XceOYQ_*8",
        "\u0012(6-42-)l5)&1i\u0012&;N\u001fKAHDx\u001d=\u0018:/=-?IOa,JDRLC+ITN@JBh2",
        "55\u000b1+/(\u001b\'$7\u0002\u001e\u001f!!",
        "",
        "6(:.07",
        "\u0012(6-42-)l5)&1i\u0012&;N\u0013",
        ")/15&",
        "55\u000b1+/(\u001b\'$7\u0013\u001f(+3;;",
        ")6:.n641\u001f2(4\u001d-!\"D6J>>85H3"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic this$0:Landroidx/core/splashscreen/SplashScreen$Impl31;


# direct methods
.method public constructor <init>(Landroidx/core/splashscreen/SplashScreen$Impl31;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl31$hierarchyListener$1;->this$0:Landroidx/core/splashscreen/SplashScreen$Impl31;

    iput-object p2, p0, Landroidx/core/splashscreen/SplashScreen$Impl31$hierarchyListener$1;->$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫀࡢ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, Landroid/window/SplashScreenView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/core/splashscreen/SplashScreen$Impl31$hierarchyListener$1;->this$0:Landroidx/core/splashscreen/SplashScreen$Impl31;

    check-cast v2, Landroid/window/SplashScreenView;

    invoke-virtual {v1, v2}, Landroidx/core/splashscreen/SplashScreen$Impl31;->computeDecorFitsWindow(Landroid/window/SplashScreenView;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/core/splashscreen/SplashScreen$Impl31;->setMDecorFitWindowInsets(Z)V

    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl31$hierarchyListener$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_0
    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0xdb8
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x36282

    invoke-direct {p0, v0, v1}, Landroidx/core/splashscreen/SplashScreen$Impl31$hierarchyListener$1;->ᫀࡢ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5713e

    invoke-direct {p0, v0, v1}, Landroidx/core/splashscreen/SplashScreen$Impl31$hierarchyListener$1;->ᫀࡢ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/splashscreen/SplashScreen$Impl31$hierarchyListener$1;->ᫀࡢ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
