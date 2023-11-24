.class public abstract Lfk/ᫍࡪ࡭;
.super Lfk/ᫀ᫓࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lfk/\u1ac0\u1ad3\u086d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final ᫒:Lfk/᫞ࡣ࡭;


# instance fields
.field public final ࡣ:Ljava/lang/String;

.field public final ࡭:Lfk/᫚᫚࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/\u1ada\u1ada\u086d<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final ᫏:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lfk/᫞ࡣ࡭;

    const-string v3, "ywr\u0005\u0005\u0001rblv~mVl"

    const/16 v2, -0x423d

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, v2, v1, v0}, Lfk/᫞ࡣ࡭;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lfk/ᫍࡪ࡭;->᫒:Lfk/᫞ࡣ࡭;

    return-void
.end method

.method public constructor <init>(Lfk/᫚᫚࡭;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ada\u1ada\u086d<",
            "-TU;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lfk/ᫍࡪ࡭;->᫒:Lfk/᫞ࡣ࡭;

    invoke-direct {p0, v0}, Lfk/ᫀ᫓࡭;-><init>(Lfk/᫞ࡣ࡭;)V

    iput-object p1, p0, Lfk/ᫍࡪ࡭;->࡭:Lfk/᫚᫚࡭;

    iput-object p2, p0, Lfk/ᫍࡪ࡭;->᫏:Ljava/lang/String;

    iput-object p3, p0, Lfk/ᫍࡪ࡭;->ࡣ:Ljava/lang/String;

    return-void
.end method

.method private varargs ᫉᫋᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/ᫀ᫓࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/᫐ࡣ࡭;

    iget-object v0, p0, Lfk/ᫍࡪ࡭;->᫏:Ljava/lang/String;

    invoke-interface {v1, v0}, Lfk/᫐ࡣ࡭;->᫚᫝᫏(Ljava/lang/String;)Lfk/᫐ࡣ࡭;

    move-result-object v7

    const-string v3, "j"

    const/16 v1, -0x6147

    const/16 v2, -0x3dfa

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v8

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v7, v1}, Lfk/᫐ࡣ࡭;->᫚᫝᫏(Ljava/lang/String;)Lfk/᫐ࡣ࡭;

    move-result-object v1

    iget-object v0, p0, Lfk/ᫍࡪ࡭;->࡭:Lfk/᫚᫚࡭;

    invoke-interface {v1, v0}, Lfk/᫐ࡣ࡭;->᫔᫝᫏(Lfk/ࡨࡣ࡭;)Lfk/᫐ࡣ࡭;

    goto :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Lfk/᫐ࡣ࡭;

    invoke-virtual {p0, v1}, Lfk/ᫍࡪ࡭;->ࡧ᫖࡭(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Lfk/ᫍࡪ࡭;->࡭:Lfk/᫚᫚࡭;

    invoke-interface {v0, v6}, Lfk/᫚᫚࡭;->matches(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfk/ᫍࡪ࡭;->ࡣ:Ljava/lang/String;

    invoke-interface {v7, v0}, Lfk/᫐ࡣ࡭;->᫚᫝᫏(Ljava/lang/String;)Lfk/᫐ࡣ࡭;

    move-result-object v8

    const-string v2, "x"

    const/16 v1, 0x7a4c

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v9, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v8, v1}, Lfk/᫐ࡣ࡭;->᫚᫝᫏(Ljava/lang/String;)Lfk/᫐ࡣ࡭;

    iget-object v0, p0, Lfk/ᫍࡪ࡭;->࡭:Lfk/᫚᫚࡭;

    invoke-interface {v0, v6, v7}, Lfk/᫚᫚࡭;->describeMismatch(Ljava/lang/Object;Lfk/᫐ࡣ࡭;)V

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_4
    return-object v10

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3d1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final describeTo(Lfk/᫐ࡣ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5997e

    invoke-direct {p0, v0, v1}, Lfk/ᫍࡪ࡭;->᫉᫋᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract ࡧ᫖࡭(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TU;"
        }
    .end annotation
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫍࡪ࡭;->᫉᫋᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫏᫖࡭(Ljava/lang/Object;Lfk/᫐ࡣ࡭;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lfk/\u1ad0\u0863\u086d;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x322a1

    invoke-direct {p0, v0, v1}, Lfk/ᫍࡪ࡭;->᫉᫋᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
