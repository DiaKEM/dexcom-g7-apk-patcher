.class public Lfk/ࡣ᫖;
.super Ljava/lang/Object;
.source "fk.\u0863\u1ad6"

# interfaces
.implements Landroid/media/RemoteControlClient$OnMetadataUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫄᫋;->᫜᫜᫏(Lfk/᫑ᫎ;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ᫛:Lfk/᫄᫋;


# direct methods
.method public constructor <init>(Lfk/᫄᫋;)V
    .locals 0

    iput-object p1, p0, Lfk/ࡣ᫖;->᫛:Lfk/᫄᫋;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡡ᫄ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const v0, 0x10000001

    if-ne v2, v0, :cond_0

    instance-of v0, v1, Landroid/media/Rating;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lfk/ࡣ᫖;->᫛:Lfk/᫄᫋;

    const/16 v5, 0x13

    const/4 v6, -0x1

    const/4 p0, -0x1

    invoke-static {v1}, Lfk/᫞ࡧ;->᫏(Ljava/lang/Object;)Lfk/᫞ࡧ;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual/range {v4 .. v9}, Lfk/ࡱ᫙;->ᫎ᫗᫛(IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0xe6f
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onMetadataUpdate(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x76796    # 6.80008E-40f

    invoke-direct {p0, v0, v2}, Lfk/ࡣ᫖;->ࡡ᫄ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡣ᫖;->ࡡ᫄ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
