.class public abstract Lfk/ࡦ᫓࡭;
.super Lfk/᫘ᫍ࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfk/\u1ad8\u1acd\u086d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ᫛:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lfk/᫘ᫍ࡭;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lfk/ࡦ᫓࡭;->᫛:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "Pr\u0002r\u0003z\u0003\u0008}\u0005\u00057\u000c\u0002\n\u0011\t\u0002>\u0002\u0006A\u0011\u0013\u0013E\u0015\u001d\u0015\u0016K"

    const/16 v1, -0x4909

    const/16 v2, -0x739c

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {p0, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private varargs ᫕ࡢࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/᫘ᫍ࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/᫐ࡣ࡭;

    iget-object v0, p0, Lfk/ࡦ᫓࡭;->᫛:Ljava/lang/String;

    invoke-interface {v1, v0}, Lfk/᫐ࡣ࡭;->᫚᫝᫏(Ljava/lang/String;)Lfk/᫐ࡣ࡭;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x3d1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final describeTo(Lfk/᫐ࡣ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x149e2

    invoke-direct {p0, v0, v1}, Lfk/ࡦ᫓࡭;->᫕ࡢࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡦ᫓࡭;->᫕ࡢࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
