.class public Lfk/᫆ࡣ;
.super Lfk/᫑᫁;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫚᫄;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1ac6\u0863"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfk/\u1ad1\u1ac1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic ᫛:Lfk/᫚᫄;


# direct methods
.method public constructor <init>(Lfk/᫚᫄;Lfk/ࡠ࡭;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0860\u086d<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫆ࡣ;->᫛:Lfk/᫚᫄;

    invoke-direct {p0, p2}, Lfk/᫑᫁;-><init>(Lfk/ࡠ࡭;)V

    return-void
.end method

.method private varargs ᫎ࡬᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v7

    :pswitch_0
    iget-object v0, p0, Lfk/᫑᫁;->᫛:Lfk/ࡠ࡭;

    invoke-virtual {v0}, Lfk/ࡠ࡭;->᫕ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lfk/᫑᫁;->᫛:Lfk/ࡠ࡭;

    const-string v4, "\u0006{\n\u000c\u0003\u0005|=sw\u0001ol|m5jgsghnmec"

    const/16 v3, -0x70f6

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lfk/ࡠ࡭;->࡯ᫍ(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/᫑᫁;->᫛:Lfk/ࡠ࡭;

    invoke-virtual {v0}, Lfk/ࡠ࡭;->᫉ᫍ()V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v6, p0, Lfk/᫑᫁;->᫛:Lfk/ࡠ࡭;

    const-string v5, "=3EGBD@\u00018;.=0vA-*#"

    const/16 v2, -0x35f3

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfk/ࡠ࡭;->᫘ᫍ(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/᫆ࡣ;->᫛:Lfk/᫚᫄;

    iget-object v2, v0, Lfk/᫚᫄;->ࡦ:Lfk/ࡤ᫉;

    iget-object v1, p0, Lfk/᫑᫁;->᫛:Lfk/ࡠ࡭;

    new-instance v0, Lfk/᫘࡯;

    invoke-direct {v0, p0, v3, v4}, Lfk/᫘࡯;-><init>(Lfk/᫆ࡣ;J)V

    invoke-virtual {v2, v1, v0}, Lfk/ࡤ᫉;->᫔᫕(Lfk/ࡠ࡭;Lfk/᫁ᫍ;)V

    :goto_0
    return-object v7

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

    const v0, 0x86557

    invoke-direct {p0, v0, v1}, Lfk/᫆ࡣ;->ᫎ࡬᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫆ࡣ;->ᫎ࡬᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
