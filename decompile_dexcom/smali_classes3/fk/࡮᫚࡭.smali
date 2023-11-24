.class public Lfk/࡮᫚࡭;
.super Lfk/᫓᫖࡭;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final ࡭:Ljava/lang/String; = ""


# instance fields
.field public final ࡱ:Lfk/᫓᫖࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string/jumbo v4, "~zJ+v8\u000fpI\u0012\u0010lGv\u0016\u0005AA\u0019\u001dg~S%:\u000c.Sw?*Gn\u0002\u0002\u0008^ImNRm0h\u0011\u0013X\u0019FbL\rw1dxP\"]U/k\u0008\u0016S,\u007f+{\u0005\u0004\u0013BA$>\r\u0008Yf YD\u001f\u0019+\u001aAvD"

    const v1, 0x6a6223e6

    const v0, 0x6a625f97

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/࡮᫚࡭;->࡭:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfk/᫓᫖࡭;)V
    .locals 0

    invoke-direct {p0}, Lfk/᫓᫖࡭;-><init>()V

    iput-object p1, p0, Lfk/࡮᫚࡭;->ࡱ:Lfk/᫓᫖࡭;

    return-void
.end method

.method private varargs ࡮ࡠࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/᫓᫖࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Class;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v4, 0x1

    :try_start_0
    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Class;

    aput-object v0, v1, v6

    invoke-virtual {v5, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡳ᫅࡭;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x2

    :try_start_1
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Class;

    aput-object v0, v1, v6

    const-class v0, Lfk/᫓᫖࡭;

    aput-object v0, v1, v4

    invoke-virtual {v5, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v7, v1, v6

    iget-object v0, p0, Lfk/࡮᫚࡭;->ࡱ:Lfk/᫓᫖࡭;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡳ᫅࡭;

    :goto_1
    goto/16 :goto_6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lfk/᫚᫖࡭;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v6

    aput-object v0, v8, v4

    const-string v3, ":khhb_\u0011bd\\[Q]\nLTHYX\u0004\u0008U\u0001SGMRH?yA9M;t5rBF2;70k.97;;8:\'713_6\'1$Z-\"\u001f%\u0017))%\u0017PT\"Uo\u0018\u000c\u001d\u001cG\u001b\u000b\u0018\u0018e\u000e\u0002\u0013\u0012F"

    const/16 v5, 0x1c38

    const/16 v4, 0x51ab

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p2

    invoke-virtual {p2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    and-int v1, p1, v4

    or-int v0, p1, v4

    add-int/2addr v1, v0

    and-int v2, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    move v1, p0

    :goto_3
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_1
    invoke-virtual {p2, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lfk/᫚᫖࡭;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Class;

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_4

    const-class v0, Lorg/junit/runner/RunWith;

    invoke-static {v1, v0}, Lfk/᫒ࡱ;->ࡱ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/junit/runner/RunWith;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/junit/runner/RunWith;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lfk/࡮᫚࡭;->᫉࡮ࡱ(Ljava/lang/Class;Ljava/lang/Class;)Lfk/ࡳ᫅࡭;

    move-result-object v0

    :goto_5
    goto :goto_6

    :cond_3
    invoke-direct {p0, v1}, Lfk/࡮᫚࡭;->᫛(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method private ᫛(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xfadb

    invoke-direct {p0, v0, v1}, Lfk/࡮᫚࡭;->࡮ࡠࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡮᫚࡭;->࡮ࡠࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫉࡮ࡱ(Ljava/lang/Class;Ljava/lang/Class;)Lfk/ࡳ᫅࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lfk/\u0873\u1ac5\u086d;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfk/\u0873\u1ac5\u086d;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6a999

    invoke-direct {p0, v0, v1}, Lfk/࡮᫚࡭;->࡮ࡠࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡳ᫅࡭;

    return-object v0
.end method

.method public ᫍ࡮ࡱ(Ljava/lang/Class;)Lfk/ࡳ᫅࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfk/\u0873\u1ac5\u086d;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x322a1

    invoke-direct {p0, v0, v1}, Lfk/࡮᫚࡭;->࡮ࡠࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡳ᫅࡭;

    return-object v0
.end method
