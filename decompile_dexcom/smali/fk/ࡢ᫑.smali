.class public final Lfk/ࡢ᫑;
.super Ljava/lang/Object;


# static fields
.field public static final ࡭:Z = false

# The value of this static final field might be set in the static constructor
.field public static final ࡱ:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final ᫛:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "\u001d(%d\u001a\u001a,\u0016!\u001e]\u0012\u001d\u001f\u0011\u001e\u000e\u0014U\u000e\\\u0019\u001c\u000e\u000b\u0015"

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    const v0, -0x26b0ac0a

    xor-int/2addr v1, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/ࡢ᫑;->᫛:Ljava/lang/String;

    const-string v4, "j\u0003ifXU\\"

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    const v1, 0x7ac35c78

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    const v1, 0x5d67ae19

    const v0, 0x5d67fcc7

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/ࡢ᫑;->ࡱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
