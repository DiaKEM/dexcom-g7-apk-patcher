.class public Lfk/ࡥ࡮;
.super Lfk/᫚᫞;
.source "fk.\u0865\u086e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/ࡩ᫏;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0865\u086e"
.end annotation


# instance fields
.field public final ࡣ:Ljava/lang/String;

.field public final ᫏:Lfk/᫊᫐;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfk/᫊᫐;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p3}, Lfk/᫚᫞;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lfk/ࡥ࡮;->ࡣ:Ljava/lang/String;

    iput-object p2, p0, Lfk/ࡥ࡮;->᫏:Lfk/᫊᫐;

    return-void
.end method


# virtual methods
.method public ᫅ᫍ࡭(ILandroid/os/Bundle;)V
    .locals 6

    invoke-static {p2}, Lfk/ࡱ᫊;->࡭(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const-string v5, "\u0001wuypmv\u0001pw"

    const/16 v4, 0x3bad

    const/16 v3, 0x6d1f

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, Lfk/ࡥ࡮;->᫏:Lfk/᫊᫐;

    iget-object v0, p0, Lfk/ࡥ࡮;->ࡣ:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lfk/࡭ࡦ;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lfk/ࡥ࡮;->᫏:Lfk/᫊᫐;

    check-cast v1, Lfk/࡭ࡦ;

    :goto_0
    return-void

    :cond_3
    iget-object v1, p0, Lfk/ࡥ࡮;->᫏:Lfk/᫊᫐;

    iget-object v0, p0, Lfk/ࡥ࡮;->ࡣ:Ljava/lang/String;

    goto :goto_0
.end method
