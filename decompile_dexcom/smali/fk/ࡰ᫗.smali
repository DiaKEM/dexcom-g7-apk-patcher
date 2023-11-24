.class public final Lfk/ࡰ᫗;
.super Ljava/lang/Thread;


# static fields
.field public static final ࡭:I = 0x0

.field public static final ࡱ:I = 0x1b

.field public static final ᫛:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lfk/ࡤ᫜;->᫛()Landroid/util/Pair;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lfk/ᫀ᫗;->᫛(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lfk/ࡤ᫜;->ࡣ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lfk/ࡢ᫗;

    invoke-direct {v2}, Lfk/ࡢ᫗;-><init>()V

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3}, Lfk/ࡢ᫗;->ࡡ᫝(JLjava/lang/String;)V

    invoke-static {v2}, Lfk/᫑᫃;->ࡱ(Lfk/᫕᫁;)V

    :cond_0
    invoke-static {p0}, Lfk/ࡤ᫜;->᫏(Landroid/util/Pair;)V

    invoke-static {}, Lfk/ࡤ᫜;->᫛()Landroid/util/Pair;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-void
.end method
