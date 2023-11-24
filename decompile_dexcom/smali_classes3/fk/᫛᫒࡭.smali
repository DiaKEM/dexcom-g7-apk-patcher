.class public Lfk/᫛᫒࡭;
.super Ljava/lang/AssertionError;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/࡫᫒࡭;
    }
.end annotation


# instance fields
.field public ࡱ:Ljava/lang/String;

.field public ᫛:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lfk/᫛᫒࡭;->ࡱ:Ljava/lang/String;

    iput-object p3, p0, Lfk/᫛᫒࡭;->᫛:Ljava/lang/String;

    return-void
.end method

.method private varargs ᫋᫐ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    new-instance v3, Lfk/࡫᫒࡭;

    iget-object v2, p0, Lfk/᫛᫒࡭;->ࡱ:Ljava/lang/String;

    iget-object v1, p0, Lfk/᫛᫒࡭;->᫛:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-direct {v3, v0, v2, v1}, Lfk/࡫᫒࡭;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfk/࡫᫒࡭;->᫁ࡱ᫛(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lfk/᫛᫒࡭;->ࡱ:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lfk/᫛᫒࡭;->᫛:Ljava/lang/String;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1783f

    invoke-direct {p0, v0, v1}, Lfk/᫛᫒࡭;->᫋᫐ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫛᫒࡭;->᫋᫐ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡱ࡬࡭()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x86d10

    invoke-direct {p0, v0, v1}, Lfk/᫛᫒࡭;->᫋᫐ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ᫛࡬࡭()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8ea78

    invoke-direct {p0, v0, v1}, Lfk/᫛᫒࡭;->᫋᫐ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
