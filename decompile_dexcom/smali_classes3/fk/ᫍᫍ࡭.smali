.class public Lfk/ᫍᫍ࡭;
.super Lfk/᫃ᫌ࡭;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ࡭:Lfk/᫚᫏࡭;

.field public static final ࡱ:Lfk/᫚᫏࡭;

.field public static final ᫛:J = 0x3265672603b5b8d3L


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lfk/ᫍᫍ࡭;

    invoke-direct {v1}, Lfk/ᫍᫍ࡭;-><init>()V

    sput-object v1, Lfk/ᫍᫍ࡭;->ࡱ:Lfk/᫚᫏࡭;

    new-instance v0, Lfk/ᫌᫍ࡭;

    invoke-direct {v0, v1}, Lfk/ᫌᫍ࡭;-><init>(Lfk/᫚᫏࡭;)V

    sput-object v0, Lfk/ᫍᫍ࡭;->࡭:Lfk/᫚᫏࡭;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfk/᫃ᫌ࡭;-><init>()V

    return-void
.end method

.method private varargs ࡫᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/᫃ᫌ࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 p2, 0x1

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_1
    move p2, p1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    :goto_1
    goto :goto_0

    :cond_3
    move p2, p1

    goto :goto_1

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x11f
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x1a34

    invoke-direct {p0, v0, v1}, Lfk/ᫍᫍ࡭;->࡫᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫍᫍ࡭;->࡫᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
