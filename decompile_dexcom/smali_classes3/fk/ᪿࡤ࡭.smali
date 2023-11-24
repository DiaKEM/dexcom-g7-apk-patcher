.class public Lfk/ᪿࡤ࡭;
.super Lfk/ࡪ᫖࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ࡨ᫓࡭;->᫝࡬᫛(Lfk/ࡣ᫓࡭;Lfk/ࡱ᫖࡭;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࡱ:Lfk/ࡨ᫓࡭;

.field public final synthetic ᫛:Lfk/ࡣ᫓࡭;


# direct methods
.method public constructor <init>(Lfk/ࡨ᫓࡭;Lfk/ࡣ᫓࡭;)V
    .locals 0

    iput-object p1, p0, Lfk/ᪿࡤ࡭;->ࡱ:Lfk/ࡨ᫓࡭;

    iput-object p2, p0, Lfk/ᪿࡤ࡭;->᫛:Lfk/ࡣ᫓࡭;

    invoke-direct {p0}, Lfk/ࡪ᫖࡭;-><init>()V

    return-void
.end method

.method private varargs ᫄᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v1, p0, Lfk/ᪿࡤ࡭;->ࡱ:Lfk/ࡨ᫓࡭;

    iget-object v0, p0, Lfk/ᪿࡤ࡭;->᫛:Lfk/ࡣ᫓࡭;

    invoke-virtual {v1, v0}, Lfk/ࡨ᫓࡭;->᫚࡬᫛(Lfk/ࡣ᫓࡭;)Lfk/ࡪ᫖࡭;

    move-result-object v0

    invoke-virtual {v0}, Lfk/ࡪ᫖࡭;->᫘࡫᫛()V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᪿࡤ࡭;->᫄᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫘࡫᫛()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x240e4

    invoke-direct {p0, v0, v1}, Lfk/ᪿࡤ࡭;->᫄᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
