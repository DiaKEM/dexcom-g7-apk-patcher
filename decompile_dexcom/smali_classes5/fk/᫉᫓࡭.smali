.class public Lfk/᫉᫓࡭;
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


# static fields
.field public static final ᫏:Ljava/util/regex/Pattern;


# instance fields
.field public final ࡭:[Ljava/lang/Object;

.field public final ࡱ:Ljava/lang/String;

.field public final ᫛:Lfk/᫚᫚࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/\u1ada\u1ada\u086d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "[]\u0010c_j\u000eZW"

    const/16 v3, 0x58f0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfk/᫉᫓࡭;->᫏:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfk/᫚᫚࡭;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfk/\u1ada\u1ada\u086d<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lfk/᫘ᫍ࡭;-><init>()V

    iput-object p1, p0, Lfk/᫉᫓࡭;->ࡱ:Ljava/lang/String;

    iput-object p2, p0, Lfk/᫉᫓࡭;->᫛:Lfk/᫚᫚࡭;

    invoke-virtual {p3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lfk/᫉᫓࡭;->࡭:[Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡭᫔᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lfk/᫚᫚࡭;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, [Ljava/lang/Object;

    new-instance v0, Lfk/᫉᫓࡭;

    invoke-direct {v0, p0, v2, v1}, Lfk/᫉᫓࡭;-><init>(Ljava/lang/String;Lfk/᫚᫚࡭;[Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫍ᫔᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/᫘ᫍ࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    iget-object v0, p0, Lfk/᫉᫓࡭;->᫛:Lfk/᫚᫚࡭;

    invoke-interface {v0, v1}, Lfk/᫚᫚࡭;->matches(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lfk/᫐ࡣ࡭;

    sget-object v2, Lfk/᫉᫓࡭;->᫏:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lfk/᫉᫓࡭;->ࡱ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lfk/᫉᫓࡭;->ࡱ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lfk/᫐ࡣ࡭;->᫚᫝᫏(Ljava/lang/String;)Lfk/᫐ࡣ࡭;

    iget-object v2, p0, Lfk/᫉᫓࡭;->࡭:[Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v1, v2, v1

    invoke-interface {v3, v1}, Lfk/᫐ࡣ࡭;->᫅᫝᫏(Ljava/lang/Object;)Lfk/᫐ࡣ࡭;

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfk/᫉᫓࡭;->ࡱ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v4, v1, :cond_1

    iget-object v1, p0, Lfk/᫉᫓࡭;->ࡱ:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lfk/᫐ࡣ࡭;->᫚᫝᫏(Ljava/lang/String;)Lfk/᫐ࡣ࡭;

    goto :goto_1

    :sswitch_2
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Lfk/᫐ࡣ࡭;

    iget-object v1, p0, Lfk/᫉᫓࡭;->᫛:Lfk/᫚᫚࡭;

    invoke-interface {v1, v3, v2}, Lfk/᫚᫚࡭;->describeMismatch(Ljava/lang/Object;Lfk/᫐ࡣ࡭;)V

    :cond_1
    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3d0 -> :sswitch_2
        0x3d1 -> :sswitch_1
        0xcb0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫛(Ljava/lang/String;Lfk/᫚᫚࡭;[Ljava/lang/Object;)Lfk/᫚᫚࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lfk/\u1ada\u1ada\u086d<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Lfk/\u1ada\u1ada\u086d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/Factory;
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x4cd08

    invoke-static {v0, v1}, Lfk/᫉᫓࡭;->࡭᫔᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫚࡭;

    return-object v0
.end method


# virtual methods
.method public describeMismatch(Ljava/lang/Object;Lfk/᫐ࡣ࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x244b3

    invoke-direct {p0, v0, v1}, Lfk/᫉᫓࡭;->ᫍ᫔᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public describeTo(Lfk/᫐ࡣ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4d0d6

    invoke-direct {p0, v0, v1}, Lfk/᫉᫓࡭;->ᫍ᫔᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public matches(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x95b7b

    invoke-direct {p0, v0, v1}, Lfk/᫉᫓࡭;->ᫍ᫔᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫉᫓࡭;->ᫍ᫔᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
