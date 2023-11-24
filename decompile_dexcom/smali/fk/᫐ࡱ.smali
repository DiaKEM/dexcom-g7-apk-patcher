.class public Lfk/᫐ࡱ;
.super Lfk/ࡱ᫙;
.source "fk.\u1ad0\u0871"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/ࡱ᫊;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1ad0\u0871"
.end annotation


# static fields
.field public static ᫛:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lfk/ࡱ᫙;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    return-void
.end method

.method private varargs ࡧ᫜᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v11, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/ࡱ᫙;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/᫑ᫎ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/os/Handler;

    invoke-super {p0, v1, v0}, Lfk/ࡱ᫙;->᫜᫜᫏(Lfk/᫑ᫎ;Landroid/os/Handler;)V

    if-nez v1, :cond_0

    iget-object v1, p0, Lfk/ࡱ᫙;->᫊:Landroid/media/RemoteControlClient;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/RemoteControlClient;->setPlaybackPositionUpdateListener(Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Lfk/ᫍ᫔;

    invoke-direct {v1, p0}, Lfk/ᫍ᫔;-><init>(Lfk/᫐ࡱ;)V

    iget-object v0, p0, Lfk/ࡱ᫙;->᫊:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackPositionUpdateListener(Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V

    goto/16 :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/app/PendingIntent;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/ComponentName;

    sget-boolean v0, Lfk/᫐ࡱ;->᫛:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk/ࡱ᫙;->᫉:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;)V

    goto/16 :goto_1

    :cond_1
    invoke-super {p0, v2, v1}, Lfk/ࡱ᫙;->᫘᫗᫛(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    goto/16 :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lfk/᫑᫔;

    invoke-virtual {v7}, Lfk/᫑᫔;->ᫍ࡬ࡱ()J

    move-result-wide v2

    iget v6, v7, Lfk/᫑᫔;->࡭:F

    iget-wide v0, v7, Lfk/᫑᫔;->᫑:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget v5, v7, Lfk/᫑᫔;->ࡣ:I

    const/4 v4, 0x3

    if-ne v5, v4, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v8, v2, v4

    if-lez v8, :cond_3

    cmp-long v8, v0, v4

    if-lez v8, :cond_2

    sub-long v4, v9, v0

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_2

    long-to-float v0, v4

    mul-float/2addr v0, v6

    float-to-long v4, v0

    :cond_2
    and-long v0, v2, v4

    or-long/2addr v2, v4

    add-long/2addr v0, v2

    move-wide v2, v0

    :cond_3
    iget-object v1, p0, Lfk/ࡱ᫙;->᫊:Landroid/media/RemoteControlClient;

    iget v0, v7, Lfk/᫑᫔;->ࡣ:I

    invoke-virtual {p0, v0}, Lfk/ࡱ᫙;->᫗᫗᫛(I)I

    move-result v0

    invoke-virtual {v1, v0, v2, v3, v6}, Landroid/media/RemoteControlClient;->setPlaybackState(IJF)V

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/app/PendingIntent;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Landroid/content/ComponentName;

    sget-boolean v0, Lfk/᫐ࡱ;->᫛:Z

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lfk/ࡱ᫙;->᫉:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/app/PendingIntent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "f}{\u007fvgx\u0006\u0005y~|P{xzj|"

    const/16 v1, 0x40f1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u000f\'\u001d\u001d\"\u001aW+!P&\u0018\u0015\u0016##/;k8+)1(a#972,.^?OAIJtJ<56=I3?oFS]T\u000b6JVKKOK,LQEMn%\u001caWad``X\u0014UOP[\u000f~x,NurxvpfrwL^mdH"

    const/16 v1, 0x51cb

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v0, 0x0

    sput-boolean v0, Lfk/᫐ࡱ;->᫛:Z

    :cond_4
    :goto_0
    sget-boolean v0, Lfk/᫐ࡱ;->᫛:Z

    if-nez v0, :cond_6

    invoke-super {p0, v3, v4}, Lfk/ࡱ᫙;->࡯᫗᫛(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    goto :goto_1

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-super {p0, v3, v4}, Lfk/ࡱ᫙;->᫙᫗᫛(J)I

    move-result v5

    const-wide/16 v0, 0x100

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    const/16 v0, 0x100

    rsub-int/lit8 v1, v5, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v5, v1, -0x1

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_6
    :goto_1
    return-object v11

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x6 -> :sswitch_3
        0x8 -> :sswitch_2
        0xa -> :sswitch_1
        0x18f3 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫐ࡱ;->ࡧ᫜᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡯᫗᫛(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x57c9e

    invoke-direct {p0, v0, v1}, Lfk/᫐ࡱ;->ࡧ᫜᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫕᫗᫛(Lfk/᫑᫔;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x808c2

    invoke-direct {p0, v0, v1}, Lfk/᫐ࡱ;->ࡧ᫜᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫘᫗᫛(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x78b5b

    invoke-direct {p0, v0, v1}, Lfk/᫐ࡱ;->ࡧ᫜᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫙᫗᫛(J)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6131a

    invoke-direct {p0, v0, v2}, Lfk/᫐ࡱ;->ࡧ᫜᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫜᫜᫏(Lfk/᫑ᫎ;Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x33b93

    invoke-direct {p0, v0, v1}, Lfk/᫐ࡱ;->ࡧ᫜᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
