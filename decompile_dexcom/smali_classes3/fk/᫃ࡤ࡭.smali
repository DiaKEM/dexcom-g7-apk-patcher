.class public Lfk/᫃ࡤ࡭;
.super Lfk/ࡪ᫖࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/࡭᫓࡭;->ࡢࡨ᫛(Lfk/ࡪ᫖࡭;)Lfk/ࡪ᫖࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࡱ:Lfk/࡭᫓࡭;

.field public final synthetic ᫛:Lfk/ࡪ᫖࡭;


# direct methods
.method public constructor <init>(Lfk/࡭᫓࡭;Lfk/ࡪ᫖࡭;)V
    .locals 0

    iput-object p1, p0, Lfk/᫃ࡤ࡭;->ࡱ:Lfk/࡭᫓࡭;

    iput-object p2, p0, Lfk/᫃ࡤ࡭;->᫛:Lfk/ࡪ᫖࡭;

    invoke-direct {p0}, Lfk/ࡪ᫖࡭;-><init>()V

    return-void
.end method

.method private varargs ᫄࡯᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    :try_start_0
    iget-object v0, p0, Lfk/᫃ࡤ࡭;->᫛:Lfk/ࡪ᫖࡭;

    invoke-virtual {v0}, Lfk/ࡪ᫖࡭;->᫘࡫᫛()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫃ࡤ࡭;->᫄࡯᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫘࡫᫛()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe1be

    invoke-direct {p0, v0, v1}, Lfk/᫃ࡤ࡭;->᫄࡯᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
