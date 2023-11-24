.class public Lfk/ᪿࡳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ࡠ࡭;->࡯ᫍ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࡭:Ljava/lang/String;

.field public final synthetic ࡱ:Lfk/ࡠ࡭;

.field public final synthetic ᫛:J


# direct methods
.method public constructor <init>(Lfk/ࡠ࡭;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lfk/ᪿࡳ;->ࡱ:Lfk/ࡠ࡭;

    iput-object p2, p0, Lfk/ᪿࡳ;->࡭:Ljava/lang/String;

    iput-wide p3, p0, Lfk/ᪿࡳ;->᫛:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫜᫄᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    iget-object v0, p0, Lfk/ᪿࡳ;->ࡱ:Lfk/ࡠ࡭;

    iget-object v3, v0, Lfk/ࡠ࡭;->ࡤ:Lfk/᫔ࡱ;

    iget-object v2, p0, Lfk/ᪿࡳ;->࡭:Ljava/lang/String;

    iget-wide v0, p0, Lfk/ᪿࡳ;->᫛:J

    invoke-virtual {v3, v2, v0, v1}, Lfk/᫔ࡱ;->ࡡ᫆ࡱ(Ljava/lang/String;J)V

    iget-object v0, p0, Lfk/ᪿࡳ;->ࡱ:Lfk/ࡠ࡭;

    iget-object v1, v0, Lfk/ࡠ࡭;->ࡤ:Lfk/᫔ࡱ;

    iget-object v0, p0, Lfk/ᪿࡳ;->ࡱ:Lfk/ࡠ࡭;

    invoke-virtual {v0}, Lfk/ࡠ࡭;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfk/᫔ࡱ;->ࡠ᫆ࡱ(Ljava/lang/String;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x115e
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d4d8

    invoke-direct {p0, v0, v1}, Lfk/ᪿࡳ;->᫜᫄᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᪿࡳ;->᫜᫄᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
