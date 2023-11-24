.class public abstract Lfk/ᫀ᫓࡭;
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
.field public static final ࡱ:Lfk/᫞ࡣ࡭;


# instance fields
.field public final ᫛:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v6, Lfk/᫞ࡣ࡭;

    const-string v3, "F9K9=9F%264:F"

    const/16 v2, 0x13cf

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

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

    add-int v1, v8, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {v6, v2, v1, v0}, Lfk/᫞ࡣ࡭;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lfk/ᫀ᫓࡭;->ࡱ:Lfk/᫞ࡣ࡭;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lfk/ᫀ᫓࡭;->ࡱ:Lfk/᫞ࡣ࡭;

    invoke-direct {p0, v0}, Lfk/ᫀ᫓࡭;-><init>(Lfk/᫞ࡣ࡭;)V

    return-void
.end method

.method public constructor <init>(Lfk/᫞ࡣ࡭;)V
    .locals 1

    invoke-direct {p0}, Lfk/᫘ᫍ࡭;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfk/᫞ࡣ࡭;->᫔᫋࡭(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lfk/ᫀ᫓࡭;->᫛:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfk/᫘ᫍ࡭;-><init>()V

    iput-object p1, p0, Lfk/ᫀ᫓࡭;->᫛:Ljava/lang/Class;

    return-void
.end method

.method private varargs ࡮᫂᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    if-eqz v1, :cond_0

    iget-object v0, p0, Lfk/ᫀ᫓࡭;->᫛:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfk/᫃᫚࡭;

    invoke-direct {v0}, Lfk/᫃᫚࡭;-><init>()V

    invoke-virtual {p0, v1, v0}, Lfk/ᫀ᫓࡭;->᫏᫖࡭(Ljava/lang/Object;Lfk/᫐ࡣ࡭;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Lfk/᫐ࡣ࡭;

    if-eqz v3, :cond_1

    iget-object v1, p0, Lfk/ᫀ᫓࡭;->᫛:Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-super {p0, v3, v2}, Lfk/᫘ᫍ࡭;->describeMismatch(Ljava/lang/Object;Lfk/᫐ࡣ࡭;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3, v2}, Lfk/ᫀ᫓࡭;->᫏᫖࡭(Ljava/lang/Object;Lfk/᫐ࡣ࡭;)Z

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3d0 -> :sswitch_1
        0xcb0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final describeMismatch(Ljava/lang/Object;Lfk/᫐ࡣ࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x32670

    invoke-direct {p0, v0, v1}, Lfk/ᫀ᫓࡭;->࡮᫂᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final matches(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x393a4

    invoke-direct {p0, v0, v1}, Lfk/ᫀ᫓࡭;->࡮᫂᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫀ᫓࡭;->࡮᫂᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract ᫏᫖࡭(Ljava/lang/Object;Lfk/᫐ࡣ࡭;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lfk/\u1ad0\u0863\u086d;",
            ")Z"
        }
    .end annotation
.end method
