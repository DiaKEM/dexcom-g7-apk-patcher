.class public Lfk/ࡳ᫘;
.super Ljava/lang/Object;
.source "fk.\u0873\u1ad8"

# interfaces
.implements Lfk/ᫍᫎ;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/ࡱ᫊;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0873\u1ad8"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/᫒᫑;
    }
.end annotation


# instance fields
.field public ࡣ:Lfk/᫙᫄;

.field public final ࡧ:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lfk/\u1ac0\u086f;",
            ">;"
        }
    .end annotation
.end field

.field public ࡭:I

.field public ࡱ:I

.field public ᪿ:Z

.field public ᫏:Lfk/᫑᫔;

.field public final ᫑:Lfk/ࡱ᫞;

.field public ᫒:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfk/\u1ad9\u0871;",
            ">;"
        }
    .end annotation
.end field

.field public final ᫔:Ljava/lang/Object;

.field public ᫖:Z

.field public ᫛:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/ࡳ᫘;->᫖:Z

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lfk/ࡳ᫘;->ࡧ:Landroid/os/RemoteCallbackList;

    invoke-static {p1, p2}, Lfk/᫂᫐;->ࡱ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfk/ࡳ᫘;->᫔:Ljava/lang/Object;

    new-instance v2, Lfk/ࡱ᫞;

    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    new-instance v0, Lfk/᫒᫑;

    invoke-direct {v0, p0}, Lfk/᫒᫑;-><init>(Lfk/ࡳ᫘;)V

    invoke-direct {v2, v1, v0, p3}, Lfk/ࡱ᫞;-><init>(Ljava/lang/Object;Lfk/᫗᫓;Landroid/os/Bundle;)V

    iput-object v2, p0, Lfk/ࡳ᫘;->᫑:Lfk/ࡱ᫞;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/ࡳ᫘;->᫖:Z

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lfk/ࡳ᫘;->ࡧ:Landroid/os/RemoteCallbackList;

    invoke-static {p1}, Lfk/᫂᫐;->᫏(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfk/ࡳ᫘;->᫔:Ljava/lang/Object;

    new-instance v2, Lfk/ࡱ᫞;

    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    new-instance v0, Lfk/᫒᫑;

    invoke-direct {v0, p0}, Lfk/᫒᫑;-><init>(Lfk/ࡳ᫘;)V

    invoke-direct {v2, v1, v0}, Lfk/ࡱ᫞;-><init>(Ljava/lang/Object;Lfk/᫗᫓;)V

    iput-object v2, p0, Lfk/ࡳ᫘;->᫑:Lfk/ࡱ᫞;

    return-void
.end method

.method private varargs ࡫ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    move-object/from16 v5, p0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-boolean v1, v5, Lfk/ࡳ᫘;->ᪿ:Z

    if-eq v1, v4, :cond_10

    iput-boolean v4, v5, Lfk/ࡳ᫘;->ᪿ:Z

    iget-object v1, v5, Lfk/ࡳ᫘;->ࡧ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    const/4 v1, -0x1

    and-int v3, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_1

    iget-object v1, v5, Lfk/ࡳ᫘;->ࡧ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lfk/ᫀ࡯;

    :try_start_0
    invoke-interface {v1, v4}, Lfk/ᫀ࡯;->᫕᫕᫏(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_0

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v1, v5, Lfk/ࡳ᫘;->ࡧ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    goto/16 :goto_b

    :sswitch_1
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v1, v5, Lfk/ࡳ᫘;->᫔:Ljava/lang/Object;

    invoke-static {v1, v2}, Lfk/᫂᫐;->᫃(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :sswitch_2
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lfk/᫑ᫎ;

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, Landroid/os/Handler;

    iget-object v2, v5, Lfk/ࡳ᫘;->᫔:Ljava/lang/Object;

    if-nez v4, :cond_2

    const/4 v1, 0x0

    :goto_2
    invoke-static {v2, v1, v3}, Lfk/᫂᫐;->ᫍ(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;)V

    if-eqz v4, :cond_10

    invoke-virtual {v4, v5, v3}, Lfk/᫑ᫎ;->࡯ࡨࡱ(Lfk/ᫍᫎ;Landroid/os/Handler;)V

    goto/16 :goto_b

    :cond_2
    iget-object v1, v4, Lfk/᫑ᫎ;->᫏:Ljava/lang/Object;

    goto :goto_2

    :sswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v5, Lfk/ࡳ᫘;->᫒:Ljava/util/List;

    if-eqz v1, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfk/᫙ࡱ;

    iget-object v1, v6, Lfk/᫙ࡱ;->᫛:Ljava/lang/Object;

    if-nez v1, :cond_3

    iget-object v1, v6, Lfk/᫙ࡱ;->࡭:Lfk/ࡡ᫑;

    invoke-virtual {v1}, Lfk/ࡡ᫑;->ࡥᫌ()Ljava/lang/Object;

    move-result-object v4

    iget-wide v2, v6, Lfk/᫙ࡱ;->ࡱ:J

    new-instance v1, Landroid/media/session/MediaSession$QueueItem;

    check-cast v4, Landroid/media/MediaDescription;

    invoke-direct {v1, v4, v2, v3}, Landroid/media/session/MediaSession$QueueItem;-><init>(Landroid/media/MediaDescription;J)V

    iput-object v1, v6, Lfk/᫙ࡱ;->᫛:Ljava/lang/Object;

    :cond_3
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :cond_5
    iget-object v1, v5, Lfk/ࡳ᫘;->᫔:Ljava/lang/Object;

    invoke-static {v1, v8}, Lfk/᫂᫐;->ࡦ(Ljava/lang/Object;Ljava/util/List;)V

    goto/16 :goto_b

    :sswitch_4
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/app/PendingIntent;

    iget-object v1, v5, Lfk/ࡳ᫘;->᫔:Ljava/lang/Object;

    invoke-static {v1, v2}, Lfk/᫂᫐;->᫑(Ljava/lang/Object;Landroid/app/PendingIntent;)V

    goto/16 :goto_b

    :sswitch_5
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/app/PendingIntent;

    iget-object v1, v5, Lfk/ࡳ᫘;->᫔:Ljava/lang/Object;

    invoke-static {v1, v2}, Lfk/᫂᫐;->ࡧ(Ljava/lang/Object;Landroid/app/PendingIntent;)V

    goto/16 :goto_b

    :sswitch_6
    const/4 v0, 0x0

    goto/16 :goto_b

    :sswitch_7
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v1, v5, Lfk/ࡳ᫘;->࡭:I

    if-eq v1, v4, :cond_10

    iput v4, v5, Lfk/ࡳ᫘;->࡭:I

    iget-object v1, v5, Lfk/ࡳ᫘;->ࡧ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    const/4 v1, -0x1

    and-int v3, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v3, v2

    :goto_4
    if-ltz v3, :cond_6

    iget-object v1, v5, Lfk/ࡳ᫘;->ࡧ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lfk/ᫀ࡯;

    :try_start_1
    invoke-interface {v1, v4}, Lfk/ᫀ࡯;->ᪿ࡬᫏(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, -0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_4

    :cond_6
    iget-object v1, v5, Lfk/ࡳ᫘;->ࡧ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    goto/16 :goto_b

    :sswitch_8
    const/4 v1, 0x0

    aget-object v14, p2, v1

    check-cast v14, Lfk/᫑᫔;

    iput-object v14, v5, Lfk/ࡳ᫘;->᫏:Lfk/᫑᫔;

    iget-object v1, v5, Lfk/ࡳ᫘;->ࡧ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    const/4 v1, -0x1

    and-int v3, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v3, v2

    :goto_5
    if-ltz v3, :cond_7

    iget-object v1, v5, Lfk/ࡳ᫘;->ࡧ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lfk/ᫀ࡯;

    :try_start_2
    invoke-interface {v1, v14}, Lfk/ᫀ࡯;->ࡨࡨ᫏(Lfk/᫑᫔;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v2, -0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_5

    :cond_7
    iget-object v1, v5, Lfk/ࡳ᫘;->ࡧ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    iget-object v13, v5, Lfk/ࡳ᫘;->᫔:Ljava/lang/Object;

    if-nez v14, :cond_8

    const/4 v1, 0x0

    :goto_6
    invoke-static {v13, v1}, Lfk/᫂᫐;->᫅(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_8
    iget-object v1, v14, Lfk/᫑᫔;->ࡱ:Ljava/lang/Object;

    if-nez v1, :cond_c

    const/4 v12, 0x0

    iget-object v1, v14, Lfk/᫑᫔;->᫛:Ljava/util/List;

    if-eqz v1, :cond_a

    new-instance v12, Ljava/util/ArrayList;

    iget-object v1, v14, Lfk/᫑᫔;->᫛:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v14, Lfk/᫑᫔;->᫛:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfk/ࡳ᫙;

    iget-object v1, v6, Lfk/ࡳ᫙;->᫛:Ljava/lang/Object;

    if-nez v1, :cond_9

    iget-object v5, v6, Lfk/ࡳ᫙;->ࡣ:Ljava/lang/String;

    iget-object v4, v6, Lfk/ࡳ᫙;->᫏:Ljava/lang/CharSequence;

    iget v3, v6, Lfk/ࡳ᫙;->ࡱ:I

    iget-object v2, v6, Lfk/ࡳ᫙;->࡭:Landroid/os/Bundle;

    new-instance v1, Landroid/media/session/PlaybackState$CustomAction$Builder;

    invoke-direct {v1, v5, v4, v3}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v2}, Landroid/media/session/PlaybackState$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    invoke-virtual {v1}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    move-result-object v1

    iput-object v1, v6, Lfk/ࡳ᫙;->᫛:Ljava/lang/Object;

    :cond_9
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    iget v1, v14, Lfk/᫑᫔;->ࡣ:I

    move/from16 v18, v1

    iget-wide v15, v14, Lfk/᫑᫔;->ࡧ:J

    iget-wide v6, v14, Lfk/᫑᫔;->᫖:J

    iget v1, v14, Lfk/᫑᫔;->࡭:F

    move/from16 v17, v1

    iget-wide v4, v14, Lfk/᫑᫔;->᫒:J

    iget-object v11, v14, Lfk/᫑᫔;->᫃:Ljava/lang/CharSequence;

    iget-wide v8, v14, Lfk/᫑᫔;->᫑:J

    iget-wide v2, v14, Lfk/᫑᫔;->ᪿ:J

    iget-object v10, v14, Lfk/᫑᫔;->᫔:Landroid/os/Bundle;

    new-instance v1, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v1}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    move/from16 p0, v17

    move-wide/from16 p1, v8

    move/from16 v17, v18

    move-wide/from16 v18, v15

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    invoke-virtual {v1, v6, v7}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    invoke-virtual {v1, v4, v5}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    invoke-virtual {v1, v11}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/session/PlaybackState$CustomAction;

    invoke-virtual {v1, v4}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    goto :goto_8

    :cond_b
    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    invoke-virtual {v1, v10}, Landroid/media/session/PlaybackState$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$Builder;

    invoke-virtual {v1}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v1

    iput-object v1, v14, Lfk/᫑᫔;->ࡱ:Ljava/lang/Object;

    :cond_c
    iget-object v1, v14, Lfk/᫑᫔;->ࡱ:Ljava/lang/Object;

    goto/16 :goto_6

    :sswitch_9
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v5, Lfk/ࡳ᫘;->᫔:Ljava/lang/Object;

    check-cast v1, Landroid/media/session/MediaSession;

    invoke-virtual {v1, v2}, Landroid/media/session/MediaSession;->setRatingType(I)V

    goto/16 :goto_b

    :sswitch_a
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroidx/media/VolumeProviderCompat;

    iget-object v2, v5, Lfk/ࡳ᫘;->᫔:Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/media/VolumeProviderCompat;->getVolumeProvider()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lfk/᫂᫐;->ࡤ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :sswitch_b
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v5, Lfk/ࡳ᫘;->᫔:Ljava/lang/Object;

    invoke-static {v1, v2}, Lfk/᫂᫐;->᫖(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :sswitch_c
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    goto/16 :goto_b

    :sswitch_d
    iget-object v0, v5, Lfk/ࡳ᫘;->᫔:Ljava/lang/Object;

    invoke-static {v0}, Lfk/ࡰࡨ;->ࡱ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :sswitch_e
    iget-object v0, v5, Lfk/ࡳ᫘;->᫑:Lfk/ࡱ᫞;

    goto/16 :goto_b

    :sswitch_f
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v1, v5, Lfk/ࡳ᫘;->ࡱ:I

    if-eq v1, v4, :cond_10

    iput v4, v5, Lfk/ࡳ᫘;->ࡱ:I

    iget-object v1, v5, Lfk/ࡳ᫘;->ࡧ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v3

    const/4 v1, -0x1

    and-int v2, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v2, v3

    :goto_9
    if-ltz v2, :cond_d

    iget-object v1, v5, Lfk/ࡳ᫘;->ࡧ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lfk/ᫀ࡯;

    :try_start_3
    invoke-interface {v1, v4}, Lfk/ᫀ࡯;->ࡠࡨ᫏(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v1, -0x1

    add-int/2addr v2, v1

    goto :goto_9

    :cond_d
    iget-object v1, v5, Lfk/ࡳ᫘;->ࡧ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    goto :goto_b

    :sswitch_10
    iget-object v0, v5, Lfk/ࡳ᫘;->᫏:Lfk/᫑᫔;

    goto :goto_b

    :sswitch_11
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lfk/᫙᫄;

    iput-object v4, v5, Lfk/ࡳ᫘;->ࡣ:Lfk/᫙᫄;

    iget-object v3, v5, Lfk/ࡳ᫘;->᫔:Ljava/lang/Object;

    if-nez v4, :cond_e

    const/4 v1, 0x0

    :goto_a
    invoke-static {v3, v1}, Lfk/᫂᫐;->᫚(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_e
    iget-object v1, v4, Lfk/᫙᫄;->ࡱ:Ljava/lang/Object;

    if-nez v1, :cond_f

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1}, Lfk/᫙᫄;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v1, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lfk/᫙᫄;->ࡱ:Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    :cond_f
    iget-object v1, v4, Lfk/᫙᫄;->ࡱ:Ljava/lang/Object;

    goto :goto_a

    :sswitch_12
    iget-object v0, v5, Lfk/ࡳ᫘;->᫔:Ljava/lang/Object;

    goto :goto_b

    :sswitch_13
    const/4 v0, 0x0

    goto :goto_b

    :sswitch_14
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v5, Lfk/ࡳ᫘;->᫔:Ljava/lang/Object;

    invoke-static {v1, v2}, Lfk/᫂᫐;->ᪿ(Ljava/lang/Object;I)V

    goto :goto_b

    :sswitch_15
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v5, Lfk/ࡳ᫘;->᫔:Ljava/lang/Object;

    invoke-static {v1, v2}, Lfk/᫂᫐;->ࡪ(Ljava/lang/Object;Z)V

    goto :goto_b

    :sswitch_16
    const/4 v1, 0x1

    iput-boolean v1, v5, Lfk/ࡳ᫘;->᫖:Z

    iget-object v1, v5, Lfk/ࡳ᫘;->᫔:Ljava/lang/Object;

    invoke-static {v1}, Lfk/᫂᫐;->᫒(Ljava/lang/Object;)V

    goto :goto_b

    :sswitch_17
    iget-object v0, v5, Lfk/ࡳ᫘;->᫔:Ljava/lang/Object;

    invoke-static {v0}, Lfk/᫂᫐;->ᫌ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_10
    :goto_b
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xb51 -> :sswitch_17
        0x10c4 -> :sswitch_16
        0x11c0 -> :sswitch_15
        0x121c -> :sswitch_14
        0x165a -> :sswitch_13
        0x1682 -> :sswitch_12
        0x169c -> :sswitch_11
        0x16fa -> :sswitch_10
        0x1714 -> :sswitch_f
        0x171f -> :sswitch_e
        0x1782 -> :sswitch_d
        0x17c6 -> :sswitch_c
        0x17d7 -> :sswitch_b
        0x17e6 -> :sswitch_a
        0x17f5 -> :sswitch_9
        0x1804 -> :sswitch_8
        0x1840 -> :sswitch_7
        0x184c -> :sswitch_6
        0x189a -> :sswitch_5
        0x18b8 -> :sswitch_4
        0x18c8 -> :sswitch_3
        0x18f3 -> :sswitch_2
        0x1905 -> :sswitch_1
        0x1912 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public isActive()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c46f

    invoke-direct {p0, v0, v1}, Lfk/ࡳ᫘;->࡫ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4474b

    invoke-direct {p0, v0, v1}, Lfk/ࡳ᫘;->࡫ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setActive(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x897e3

    invoke-direct {p0, v0, v2}, Lfk/ࡳ᫘;->࡫ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lfk/ࡳ᫘;->᫔:Ljava/lang/Object;

    invoke-static {p0, p1}, Lfk/᫂᫐;->᫔(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public setFlags(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6d4c5

    invoke-direct {p0, v0, v2}, Lfk/ࡳ᫘;->࡫ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡣᫎ᫏()Landroidx/media/MediaSessionManager$RemoteUserInfo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e35f

    invoke-direct {p0, v0, v1}, Lfk/ࡳ᫘;->࡫ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    return-object v0
.end method

.method public ࡦ࡯᫏()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a2a4

    invoke-direct {p0, v0, v1}, Lfk/ࡳ᫘;->࡫ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public ࡧ᫞᫏(Lfk/᫙᫄;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x36b66

    invoke-direct {p0, v0, v1}, Lfk/ࡳ᫘;->࡫ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡳ᫘;->࡫ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡮࡯᫏()Lfk/᫑᫔;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7b4e

    invoke-direct {p0, v0, v1}, Lfk/ࡳ᫘;->࡫ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫑᫔;

    return-object v0
.end method

.method public ࡯᫞᫏(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2d560

    invoke-direct {p0, v0, v2}, Lfk/ࡳ᫘;->࡫ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡰ᫘᫏()Lfk/ࡱ᫞;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf8dc

    invoke-direct {p0, v0, v1}, Lfk/ࡳ᫘;->࡫ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡱ᫞;

    return-object v0
.end method

.method public ᫂ࡰ᫏()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8203c

    invoke-direct {p0, v0, v1}, Lfk/ࡳ᫘;->࡫ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ᫆᫜᫏(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9cae5

    invoke-direct {p0, v0, v1}, Lfk/ࡳ᫘;->࡫ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫉᫞᫏(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x32162

    invoke-direct {p0, v0, v2}, Lfk/ࡳ᫘;->࡫ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫊᫞᫏(Landroidx/media/VolumeProviderCompat;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x89e09

    invoke-direct {p0, v0, v1}, Lfk/ࡳ᫘;->࡫ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫋᫞᫏(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5ada2

    invoke-direct {p0, v0, v2}, Lfk/ࡳ᫘;->࡫ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫌ᫞᫏(Lfk/᫑᫔;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x33aa4

    invoke-direct {p0, v0, v1}, Lfk/ࡳ᫘;->࡫ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫐᫞᫏(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x40388

    invoke-direct {p0, v0, v2}, Lfk/ࡳ᫘;->࡫ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫑᫘᫏()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a8cb

    invoke-direct {p0, v0, v1}, Lfk/ࡳ᫘;->࡫ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public ᫖᫞᫏(Landroid/app/PendingIntent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7bd00

    invoke-direct {p0, v0, v1}, Lfk/ࡳ᫘;->࡫ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫘᫜᫏(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lfk/ࡳ᫘;->᫔:Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lfk/᫂᫐;->᫓(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public ᫘᫞᫏(Landroid/app/PendingIntent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x22771

    invoke-direct {p0, v0, v1}, Lfk/ࡳ᫘;->࡫ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫙᫞᫏(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfk/\u1ad9\u0871;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4fee2

    invoke-direct {p0, v0, v1}, Lfk/ࡳ᫘;->࡫ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫜᫜᫏(Lfk/᫑ᫎ;Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x113c5

    invoke-direct {p0, v0, v1}, Lfk/ࡳ᫘;->࡫ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫝᫞᫏(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9cc24

    invoke-direct {p0, v0, v1}, Lfk/ࡳ᫘;->࡫ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫞᫜᫏(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e617

    invoke-direct {p0, v0, v2}, Lfk/ࡳ᫘;->࡫ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
