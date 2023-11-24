.class public Lfk/ᫍ᫔;
.super Ljava/lang/Object;
.source "fk.\u1acd\u1ad4"

# interfaces
.implements Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫐ࡱ;->᫜᫜᫏(Lfk/᫑ᫎ;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ᫛:Lfk/᫐ࡱ;


# direct methods
.method public constructor <init>(Lfk/᫐ࡱ;)V
    .locals 0

    iput-object p1, p0, Lfk/ᫍ᫔;->᫛:Lfk/᫐ࡱ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫙᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, p0, Lfk/ᫍ᫔;->᫛:Lfk/᫐ࡱ;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 v4, 0x12

    const/4 v5, -0x1

    const/4 p0, -0x1

    const/4 p2, 0x0

    invoke-virtual/range {v3 .. v8}, Lfk/ࡱ᫙;->ᫎ᫗᫛(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0xe95
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onPlaybackPositionUpdate(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x45e31

    invoke-direct {p0, v0, v2}, Lfk/ᫍ᫔;->᫙᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫍ᫔;->᫙᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
