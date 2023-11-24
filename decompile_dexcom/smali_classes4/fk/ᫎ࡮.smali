.class public final Lfk/ᫎ࡮;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫄᫃;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫉᫉;->ࡣ(Lfk/᫘ࡣ;Lfk/ࡧ᫝;Ljava/lang/String;Landroid/content/Context;)Lfk/᫃᫋;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feth\u0701jczen\u0707pixztm\u0005oxqxs\u001dt\u0716}\u0001\u0010\u071a,|,}H\u0014\u0010\u0003\u001c\r\u0016\u000b\u000e\u0008\u001a\u000b:\u000f<\u0010V%\u0754\u0017\u0014#\u0019\u075f\u001c\u001d"
    }
    d2 = {
        ")65w&(<(-,n$)-!0:B\u0007<9@?>B}387:>0NL[]TDXTP\u000e#HG*N@^\\kmdThd`\u0013ScOL`RYlk~thRjrvoseH]kw~}\u000c6~y\u000f[p~rqp~S\u0008\u000b\u001d\u0019\u0015\u001dt\u0018\u000e\u0016\n\u0006\u007f\u000e@N",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u0008E87J@4>6>B;?QPVP\u0011QIYUNRLCIC\u000cWga(;>Yn;P^RQP^3gj|xt|Twmuie_m7",
        "-,<\u0014\'<\u0011&, \'&,.",
        "",
        "\u00121)?#;r3#3n4-\'j\u0008;P%:@4;:@\n",
        "mo#\u0015,$:&6m.&.i/0B\u0006#>K 5C/65C\u0005",
        ").5(-,8$0$,&\u001b.!"
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
.field public final synthetic ᫛:Lfk/ࡧ᫝;


# direct methods
.method public constructor <init>(Lfk/ࡧ᫝;)V
    .locals 0

    iput-object p1, p0, Lfk/ᫎ࡮;->᫛:Lfk/ࡧ᫝;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡫ࡲ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lfk/ᫎ࡮;->᫛:Lfk/ࡧ᫝;

    invoke-interface {v0}, Lfk/ࡧ᫝;->᫑᫐᫏()[Ljavax/net/ssl/KeyManager;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x164a
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡢᫎ᫏()[Ljavax/net/ssl/KeyManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3cf68

    invoke-direct {p0, v0, v1}, Lfk/ᫎ࡮;->࡫ࡲ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/net/ssl/KeyManager;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫎ࡮;->࡫ࡲ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
