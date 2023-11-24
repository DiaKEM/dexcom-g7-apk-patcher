.class public final enum Lfk/᫊᫆;
.super Ljava/lang/Enum;


# static fields
.field public static final enum ࡭:Lfk/᫊᫆;

.field public static final synthetic ࡱ:[Lfk/᫊᫆;

.field public static final enum ᫏:Lfk/᫊᫆;


# instance fields
.field public final ᫛:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v8, Lfk/᫊᫆;

    const-string v4, "^9"

    const v0, 0x1675aee5

    const v1, 0x280a9e85

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const v2, 0x3e7f51b4

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v4, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    const v2, 0x1747bf2e

    const v0, 0x31f7693c

    xor-int/2addr v2, v0

    or-int v9, v1, v2

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v9, v1

    invoke-direct {v8, v3, v7, v9}, Lfk/᫊᫆;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lfk/᫊᫆;->࡭:Lfk/᫊᫆;

    new-instance v6, Lfk/᫊᫆;

    const-string v5, ",7"

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    const v0, 0x76549e91

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v0, 0x52ca8450

    const v1, 0x52cab1da

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    const v3, 0x289b0155

    const v0, 0xe2bd746

    xor-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-direct {v6, v5, v4, v2}, Lfk/᫊᫆;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lfk/᫊᫆;->᫏:Lfk/᫊᫆;

    new-array v0, v9, [Lfk/᫊᫆;

    aput-object v8, v0, v7

    aput-object v6, v0, v4

    sput-object v0, Lfk/᫊᫆;->ࡱ:[Lfk/᫊᫆;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfk/᫊᫆;->᫛:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lfk/᫊᫆;->᫛:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
