.class public Lfk/᫐᫔࡭;
.super Lfk/࡫᫖࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/࡯ࡱ࡭;->᫓᫄࡭(Ljunit/framework/TestResult;Lfk/᫆ࡤ࡭;)Lfk/ࡱ᫖࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࡱ:Ljunit/framework/TestResult;

.field public final synthetic ᫛:Lfk/࡯ࡱ࡭;


# direct methods
.method public constructor <init>(Lfk/࡯ࡱ࡭;Ljunit/framework/TestResult;)V
    .locals 0

    iput-object p1, p0, Lfk/᫐᫔࡭;->᫛:Lfk/࡯ࡱ࡭;

    iput-object p2, p0, Lfk/᫐᫔࡭;->ࡱ:Ljunit/framework/TestResult;

    invoke-direct {p0}, Lfk/࡫᫖࡭;-><init>()V

    return-void
.end method

.method private varargs ᫖࡮᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lfk/࡫᫖࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lfk/᫝ᪿ࡭;

    iget-object v1, p0, Lfk/᫐᫔࡭;->ࡱ:Ljunit/framework/TestResult;

    iget-object v0, p0, Lfk/᫐᫔࡭;->᫛:Lfk/࡯ࡱ࡭;

    invoke-virtual {v0, v2}, Lfk/࡯ࡱ࡭;->ᫀ᫄࡭(Lfk/᫝ᪿ࡭;)Ljunit/framework/Test;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljunit/framework/TestResult;->᫄᫂࡭(Ljunit/framework/Test;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lfk/᫝ᪿ࡭;

    iget-object v1, p0, Lfk/᫐᫔࡭;->ࡱ:Ljunit/framework/TestResult;

    iget-object v0, p0, Lfk/᫐᫔࡭;->᫛:Lfk/࡯ࡱ࡭;

    invoke-virtual {v0, v2}, Lfk/࡯ࡱ࡭;->ᫀ᫄࡭(Lfk/᫝ᪿ࡭;)Ljunit/framework/Test;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljunit/framework/TestResult;->ࡩ᫄࡭(Ljunit/framework/Test;)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lfk/ࡢᪿ࡭;

    iget-object v2, p0, Lfk/᫐᫔࡭;->ࡱ:Ljunit/framework/TestResult;

    iget-object v1, p0, Lfk/᫐᫔࡭;->᫛:Lfk/࡯ࡱ࡭;

    iget-object v0, v3, Lfk/ࡢᪿ࡭;->᫛:Lfk/᫝ᪿ࡭;

    invoke-virtual {v1, v0}, Lfk/࡯ࡱ࡭;->ᫀ᫄࡭(Lfk/᫝ᪿ࡭;)Ljunit/framework/Test;

    move-result-object v1

    iget-object v0, v3, Lfk/ࡢᪿ࡭;->ࡱ:Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v0}, Ljunit/framework/TestResult;->ࡲ᫄࡭(Ljunit/framework/Test;Ljava/lang/Throwable;)V

    :goto_0
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public ࡧ࡭᫛(Lfk/ࡢᪿ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7efa7

    invoke-direct {p0, v0, v1}, Lfk/᫐᫔࡭;->᫖࡮᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫐᫔࡭;->᫖࡮᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫅࡭᫛(Lfk/᫝ᪿ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x77243

    invoke-direct {p0, v0, v1}, Lfk/᫐᫔࡭;->᫖࡮᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫔࡭᫛(Lfk/᫝ᪿ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe1c0

    invoke-direct {p0, v0, v1}, Lfk/᫐᫔࡭;->᫖࡮᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
