.class public final synthetic Lfk/࡮᫛᫛;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࡭:Lcom/dexcom/phoenix/system/NotificationUtil;

.field public final synthetic ࡱ:Landroid/app/NotificationManager$Policy;

.field public final synthetic ᫛:I


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/system/NotificationUtil;ILandroid/app/NotificationManager$Policy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/࡮᫛᫛;->࡭:Lcom/dexcom/phoenix/system/NotificationUtil;

    iput p2, p0, Lfk/࡮᫛᫛;->᫛:I

    iput-object p3, p0, Lfk/࡮᫛᫛;->ࡱ:Landroid/app/NotificationManager$Policy;

    return-void
.end method

.method private varargs ᫂᫛ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    iget-object v2, p0, Lfk/࡮᫛᫛;->࡭:Lcom/dexcom/phoenix/system/NotificationUtil;

    iget v1, p0, Lfk/࡮᫛᫛;->᫛:I

    iget-object v0, p0, Lfk/࡮᫛᫛;->ࡱ:Landroid/app/NotificationManager$Policy;

    invoke-static {v2, v1, v0}, Lcom/dexcom/phoenix/system/NotificationUtil;->a(Lcom/dexcom/phoenix/system/NotificationUtil;ILandroid/app/NotificationManager$Policy;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x115e
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1a2ae

    invoke-direct {p0, v0, v1}, Lfk/࡮᫛᫛;->᫂᫛ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡮᫛᫛;->᫂᫛ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
