.class public final Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultCallerLauncher;-><init>(Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fefh\u0701jcjh\u000ffgw\u070a\u0004x}p\u007fp8r\u0004v\u0006v>y(y\u001c~\u0004\u071e\u000e\u0001\"\u0005\n\u0004\u0014\u0008N\u0011\u074c\u000f\u000e\u0013\u0010\u001d\u0013"
    }
    d2 = {
        "\u0002(680<1432}",
        "\'5,;1,(=l #5#1%1O\u0006J>EH@I|\u00103E3A5A_9M\\WOX(?KLFL\'=RdZ`^d\u0017fZad\\e-ZZaxhk}&5(6",
        "\u000f",
        "\u0015",
        "/5>8-(",
        "mo\u0014*0\'64\'#8o\u001b\u001e0&L@LR\u0001E9HC;D\u007f\u000b.@6\\P\\b4HWZJS#BFGAOBXmgU[Yg\u0012aUd_W`0uu|{cfx)0#1<"
    }
    k = 0x3
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
.field public final synthetic this$0:Landroidx/activity/result/ActivityResultCallerLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultCallerLauncher<",
            "TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultCallerLauncher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultCallerLauncher<",
            "TI;TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;->this$0:Landroidx/activity/result/ActivityResultCallerLauncher;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private varargs ࡯ᫀ᫉(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/jvm/internal/Lambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;->invoke()Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;->this$0:Landroidx/activity/result/ActivityResultCallerLauncher;

    invoke-direct {v0, v1}, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;-><init>(Landroidx/activity/result/ActivityResultCallerLauncher;)V

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xb26 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final invoke()Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xfad3

    invoke-direct {p0, v0, v1}, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;->࡯ᫀ᫉(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x45ac2

    invoke-direct {p0, v0, v1}, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;->࡯ᫀ᫉(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;->࡯ᫀ᫉(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
