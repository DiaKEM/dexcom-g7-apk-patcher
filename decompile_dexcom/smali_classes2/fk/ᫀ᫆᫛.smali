.class public final Lfk/ᫀ᫆᫛;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/phoenix/ui/screens/settings/alerts/profile/AlertProfileChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1ace"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feqhaxclet\u0707pipktm|{xqxsz\u071cw\u000e\u0718*z*{>\u0004\u0006\u0001\u0744\u0007\u0004\u0013\u0006W\u0014\u0017\u000b#\u000c;\u0010e\u0736c\u0754\u0017\u0014\u001d\u0735g$\'\u001d3\u001cK u\u0746s\u0764\'$-\u0745\u076f,-"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z@K[\\RPJW\u0014?KESNN\u000bMhf^b^X#6ZTbe:][SosmLjhgpcq$Dihl^\u0005\u0001\u0008\u0008M",
        "",
        "mo\u001e",
        "\u0007\u0013\r\u001b\u0016\"\u0014\u0017\r\u0005\t\r~\u000e\u001b\u0011%&$-\u001b#3\u001b\u0017!#%)\u001f\u0015\u001a+",
        "",
        "\u0019\u000f\u0017 !\u0013\u0016\u0014\u0004\u0008\u000c\u0006\u0019}\u000e\u0002\u0017+\u001d\u001d",
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


# static fields
.field public static final synthetic ࡭:Lfk/ᫀ᫆᫛;

# The value of this static final field might be set in the static constructor
.field public static final ࡱ:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final ᫛:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v5, "%\u0019\u001f&M\u001d\u001e\u001a\u0010\u0012\u0014\u000cE\u0008\u0016\u0008\u0003\u0015\u0005\u0003"

    const/16 v4, -0x324

    const/16 v3, -0x379c

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/ᫀ᫆᫛;->ࡱ:Ljava/lang/String;

    const-string v2, "7:80482{0<6DGG\u00037C=KN:LOMEIMGV\u0012XNV_H^Z[YMcYae"

    const/16 v1, 0x4261

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/ᫀ᫆᫛;->᫛:Ljava/lang/String;

    new-instance v0, Lfk/ᫀ᫆᫛;

    invoke-direct {v0}, Lfk/ᫀ᫆᫛;-><init>()V

    sput-object v0, Lfk/ᫀ᫆᫛;->࡭:Lfk/ᫀ᫆᫛;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
