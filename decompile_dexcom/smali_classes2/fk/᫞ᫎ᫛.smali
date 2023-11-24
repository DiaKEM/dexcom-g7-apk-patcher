.class public Lfk/᫞ᫎ᫛;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/ࡰࡢ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfk/\u0870\u0862<",
        "Lfk/\u086d\u0862;",
        "Lfk/\u0865\u1ace\u1adb;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u007fhaxcle|gpi\u0001ktm\u0005ox\u0711zs\u000bu~w~z\u0003{\u000b}\u0007\u007f\u0007\u0004\t\u0018\u001b\u07257\u0014\u0019\u000c\u001b\u000c;\u000e\u001f\u0012!\u0012A\u0015C\u0015W1),)\u001e5,/\"1\"Q$5(7(W+A+[1\u077141@7|MD=P9hBlALGXApCtKTP`K`JzN\u0015c\u0019W`]lU\u0005^\u001fm+uj_vmpcrc\u0013evixi\u0019l\u0003l\u001drG\u0793~\u07b5xu~\u0796I\u0012\t\u0001\u0015\n\u000f\u0002\u0011\u00021\u0004\u0015\u0008\u0017\u00087\u000b9\u000fc\u07af\u001b\u07d1\u0015\u0012\u001b\u07b2\u07dc\u001a\""
    }
    d2 = {
        "\u0012*76p\')=!.-o!\'1 EJ=\u0008BE9H3=D6<y-EOZ\u00170NXGTQD!YCN0FYbEZd^DgSbU_^P^(",
        "\u0012*76p\')=!.-o!-\u001d->:GGF4=C3A~2B4?{\'_Q\\6LGP+@RL*MAP[el^d.",
        "\u0012*76p\')=!.-o!\'1 EJ=\u0008BE9H3=D6<y-EOZ\u0017=KFO2?QK%;O=\u0018",
        "\u0012*76p\')=!.-o!\'1 EJ=\u0008BE9H3=D6<y-EOZ\u0017=KFO2?QK\"NONFXll^-",
        "%(@25\u0017-()\u000c!3%\u0011%\"M",
        "\u0012*76p\')=!.-o!-\u001d->:GGF4=C3A~2B4?{\'_Q\\6LGP+@RL0DAT1",
        "m\u0013+8/q(*6\"/.h\".\u001eF?;H@G5><4B\u007f+C5@\u0015(`RU7MHI,ASE1EBm2!O",
        "\'?1<\u0016,\'0\u000b 2,\u0010$!4",
        "*0;9.$=\u00066(3\u0015#\u001e\'\n7IC",
        "",
        "*(<*",
        "\';<;+%99#",
        "55\u000c.57647",
        "\'5,;1,(q%+5$).!\u001cH<D>3F9"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# instance fields
.field public ࡱ:Lfk/ᫎࡢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/\u1ace\u0862<",
            "Lfk/\u086d\u0862;",
            "Lfk/\u0865\u1ace\u1adb;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public ᫛:Lfk/ᫎࡢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/\u1ace\u0862<",
            "Lfk/\u086d\u0862;",
            "Lfk/\u0865\u1ace\u1adb;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/ᫎࡢ;)V
    .locals 0
    .param p1    # Lfk/ᫎࡢ;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ace\u0862<",
            "Lfk/\u086d\u0862;",
            "Lfk/\u0865\u1ace\u1adb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫞ᫎ᫛;->᫛:Lfk/ᫎࡢ;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lfk/᫞ᫎ᫛;->ࡱ:Lfk/ᫎࡢ;

    return-void
.end method

.method private varargs ࡨ᫙ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v12

    :sswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfk/᫞ᫎ᫛;->᫛:Lfk/ᫎࡢ;

    goto :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v9, p2, v0

    check-cast v9, Ljava/lang/Object;

    check-cast v8, Lfk/࡭ࡢ;

    check-cast v9, Lfk/ࡥᫎ᫛;

    const-string v3, "lhzf"

    const/16 v5, 0x508d

    const/16 v4, 0x4993

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v11

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v3

    sub-int/2addr v2, v10

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfk/᫞ᫎ᫛;->ࡱ:Lfk/ᫎࡢ;

    invoke-interface {v0, v8, v9}, Lfk/ᫎࡢ;->ࡨ᫋᫏(Ljava/lang/Object;Lfk/᫝ࡢ;)V

    :goto_3
    return-object v12

    :sswitch_data_0
    .sparse-switch
        0x18b0 -> :sswitch_1
        0x18d9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫞ᫎ᫛;->ࡨ᫙ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic ᫘᫋᫏(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1c315

    invoke-direct {p0, v0, v1}, Lfk/᫞ᫎ᫛;->ࡨ᫙ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫛ࡨ᫏()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4b03

    invoke-direct {p0, v0, v1}, Lfk/᫞ᫎ᫛;->ࡨ᫙ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
