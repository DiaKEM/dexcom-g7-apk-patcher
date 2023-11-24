.class public final Lfk/᫂᫐ࡱ;
.super Landroidx/lifecycle/MediatorLiveData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/MediatorLiveData<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe{haxcle|gpixwt\u070dvo\u0007qzszv~w\u0007y\u0003{\u0003~\u0015\u071f1\u0008\u0013\u0006\u0015\u00065\u00087\tK+\u001d\u0018\u001d\u0011)\u0018#\u0016%\u0016E\u0018G\u001c+&+!7&1$3$S&U*\u076b.+:1v=>6J3b;f;F@R;j=\u0005?\tOPK\\EtMxMXRdM|O\u0017Q#ebXn]h[j[\u000b]\ra7\u0783d\u07a5hen\u07869{xl\u0005s~q\u0001q!s#wM\u0799z\u07bb~{\u0005\u079c\u07c6\u0004\n"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z@K[\\RPJW\u0014?KESNN\u000bKeka_[VUiW^^ +WQ_zZw~pgZn`qau_Oau\u000bR",
        "\u0012(6-42-)6m,*  \u001f69C=\u0008\u001f88>/C?C\u00164B2*H\\J\u001d",
        "",
        "7<1.6\u00103)#2\u0014&2/",
        "\u0012(6-42-)6m,*  \u001f69C=\u0008\u001e<J:\u00120D2\u0005",
        "\'3-;6\u00163:,#\u0016*\u001c-\u001d1;+=QF",
        "m\u0013)7&53.\"7n-#!! O:D>\u0001\u001f=K3\u00131E+\u0006\u0018.TKZXKG\\\u0014JHFF=T?I[&DbhX8VbP+\u001a@",
        "55\u000b1#1+*~+%3.\u000e+2D;.B4E5I3#5I>",
        "",
        ":,@=",
        "55\u000b1#1+*\u000f4)&.\u0008+!;J,>JG",
        "\'78()y\u0016**$!4\u001f"
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
.field public final ࡱ:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final ᫛:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V
    .locals 6
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v4, "$\'\u001a\u0015#z\u001c\u0010 -\r\u001d/*"

    const/16 v3, 0x51e7

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "7]i\u000cUAr>Na\u0018BN\u001a\u001eH~\t1\r\u001c"

    const/16 v3, -0x6555

    const/16 v4, -0x5ca9

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p1, p0, Lfk/᫂᫐ࡱ;->ࡱ:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lfk/᫂᫐ࡱ;->᫛:Landroidx/lifecycle/LiveData;

    new-instance v0, Lfk/᫊࡫ࡱ;

    invoke-direct {v0, p0}, Lfk/᫊࡫ࡱ;-><init>(Lfk/᫂᫐ࡱ;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lfk/᫗࡫ࡱ;

    invoke-direct {v0, p0}, Lfk/᫗࡫ࡱ;-><init>(Lfk/᫂᫐ࡱ;)V

    invoke-virtual {p0, p2, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method
