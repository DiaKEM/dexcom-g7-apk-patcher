.class public Lfk/᫓ᫍ࡭;
.super Lfk/᫃ᫌ࡭;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ࡱ:Lfk/᫚᫏࡭;

.field public static final ᫛:J = 0x4a2e1f2e2788097eL


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/᫓ᫍ࡭;

    invoke-direct {v0}, Lfk/᫓ᫍ࡭;-><init>()V

    sput-object v0, Lfk/᫓ᫍ࡭;->ࡱ:Lfk/᫚᫏࡭;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfk/᫃ᫌ࡭;-><init>()V

    return-void
.end method

.method private varargs ᫀ᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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

    aget-object v0, p2, v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

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

    const v0, 0x4057c

    invoke-direct {p0, v0, v1}, Lfk/᫓ᫍ࡭;->ᫀ᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫓ᫍ࡭;->ᫀ᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
