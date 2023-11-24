.class public Lfk/᫊᫛;
.super Lfk/᫚᫞;
.source "fk.\u1aca\u1adb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/ࡩ᫏;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1aca\u1adb"
.end annotation


# instance fields
.field public final ࡭:Ljava/lang/String;

.field public final ࡱ:Lfk/࡯᫊;

.field public final ᫛:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Lfk/࡯᫊;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p4}, Lfk/᫚᫞;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lfk/᫊᫛;->࡭:Ljava/lang/String;

    iput-object p2, p0, Lfk/᫊᫛;->᫛:Landroid/os/Bundle;

    iput-object p3, p0, Lfk/᫊᫛;->ࡱ:Lfk/࡯᫊;

    return-void
.end method


# virtual methods
.method public ᫅ᫍ࡭(ILandroid/os/Bundle;)V
    .locals 9

    invoke-static {p2}, Lfk/ࡱ᫊;->࡭(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    const-string v7, "\u0017S!\u0016}@W\u0012@..\u0007>G"

    const/16 v3, 0x6d0b

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v7

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    move v0, v6

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    xor-int/2addr v2, v0

    and-int v0, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v0, v2

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v2, p0, Lfk/᫊᫛;->ࡱ:Lfk/࡯᫊;

    iget-object v1, p0, Lfk/᫊᫛;->࡭:Ljava/lang/String;

    iget-object v0, p0, Lfk/᫊᫛;->᫛:Landroid/os/Bundle;

    return-void

    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v0, v5, v2

    check-cast v0, Lfk/࡭ࡦ;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    goto :goto_1

    :cond_4
    iget-object v2, p0, Lfk/᫊᫛;->ࡱ:Lfk/࡯᫊;

    iget-object v1, p0, Lfk/᫊᫛;->࡭:Ljava/lang/String;

    iget-object v0, p0, Lfk/᫊᫛;->᫛:Landroid/os/Bundle;

    return-void
.end method
