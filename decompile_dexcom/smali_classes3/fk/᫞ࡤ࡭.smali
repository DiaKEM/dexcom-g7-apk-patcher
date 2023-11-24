.class public final Lfk/᫞ࡤ࡭;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe}haxcle|gp\u0709rk\u0003mvovrzs\u000bu~\u0717\u0001y\u0011{\u0005}\u0005\u007f\u0017\u07213\u00043\u0005G\u0013\u0019\u000e\u0019\u000c%\u000e=\u0011\u0753\u0016\u0013\"\u0017^:&\u001c2\u001bb!>%&\u07400\'L%T,X381D3>1@1x7b<|K\u077a=:ID\u000eJM@YBqE\u001c\u0768I\u078aMJS\u076b\u0795RX"
    }
    d2 = {
        "\u0012*76p+99!\')/-i*\u001eLLA\u00085BF:|\u001d1G\u001f\u0014\u000f<T[ZXNOIW4HEX\'J@Bb=Y\\fbfn)",
        "\u0012(6-42-)6m,*  \u001f69C=\u0008(<9L\u001b>466\u001b><\\PLNT\u00072JU(NTN<J@[=Y\\fbfn)",
        "((;.\u0010$:\u001a\u0007\u0002//.-+)B<J",
        "\u0012*76p+99!\')/-i*\u001eLLA\u00085BF:|\u00111D/\u0019-C;0+XPWVTJKES\u0015",
        "m\u0013+8/q,:2\"(*(.j+7MMB\u00016CG3}\u00122=0\u001a.\\<1,QQXWMKLFL\u0016\u00053",
        ")9-*6(",
        "\u001a",
        "\u0012(6-42-)6m,*  \u001f69C=\u0008(<9L\u001b>466\u0006",
        "36,..\u00060&12",
        "\u00121)?#q0&,&n\u0004&\u001c/0\u0011",
        "m\u00132*8$r1\u001f-\'o|\'\u001d0I\u0012\u0001%3A8G=84Ix753KJaLNH\u0013;GDW.I?AI1",
        "(,<=\'5p/#30\"\u001d&h+7M7K7?96A4"
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
.field public final ᫛:Lfk/᫑ࡱ࡭;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/᫑ࡱ࡭;)V
    .locals 9
    .param p1    # Lfk/᫑ࡱ࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v4, "]]pcMawWLGtt{zxvwq\u007f"

    const/16 v3, -0x6da6

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v8

    add-int v2, v8, v0

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

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

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    iput-object p1, p0, Lfk/᫞ࡤ࡭;->᫛:Lfk/᫑ࡱ࡭;

    return-void
.end method

.method private varargs ᫏᫚ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Class;

    const-string v2, "^_SSY/WK\\["

    const/16 v1, 0x4f8d

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/hutchins/navui/core/NavUIControllerViewModel;

    iget-object v0, p0, Lfk/᫞ࡤ࡭;->᫛:Lfk/᫑ࡱ࡭;

    invoke-virtual {v0}, Lfk/᫑ࡱ࡭;->᫑᫕ࡱ()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/hutchins/navui/core/NavUIControllerViewModel;-><init>(Ljava/util/List;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2f5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8ed6c

    invoke-direct {p0, v0, v1}, Lfk/᫞ࡤ࡭;->᫏᫚ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫞ࡤ࡭;->᫏᫚ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
