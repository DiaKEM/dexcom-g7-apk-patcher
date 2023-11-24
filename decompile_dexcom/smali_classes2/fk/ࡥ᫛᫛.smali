.class public final synthetic Lfk/ࡥ᫛᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic ᫛:Lfk/᫝᫛᫛;


# direct methods
.method public synthetic constructor <init>(Lfk/᫝᫛᫛;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ࡥ᫛᫛;->᫛:Lfk/᫝᫛᫛;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    iget-object p0, p0, Lfk/ࡥ᫛᫛;->᫛:Lfk/᫝᫛᫛;

    const-string v3, "2~K0&T"

    const/16 v2, -0x4c7c

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lfk/᫝᫛᫛;->᫛(Lfk/᫝᫛᫛;)V

    const/4 v0, 0x0

    return v0
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
