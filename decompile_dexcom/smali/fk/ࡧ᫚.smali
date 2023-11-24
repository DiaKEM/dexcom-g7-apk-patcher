.class public abstract Lfk/ࡧ᫚;
.super Ljava/lang/Object;


# static fields
.field public static final ࡭:Lfk/ࡧ᫚;

.field public static final ࡱ:Lfk/ࡧ᫚;

.field public static final ᫛:Lfk/ࡧ᫚;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/ࡳᫎ;

    invoke-direct {v0}, Lfk/ࡳᫎ;-><init>()V

    sput-object v0, Lfk/ࡧ᫚;->ࡱ:Lfk/ࡧ᫚;

    new-instance v0, Lfk/ᫀ᫜;

    invoke-direct {v0}, Lfk/ᫀ᫜;-><init>()V

    sput-object v0, Lfk/ࡧ᫚;->᫛:Lfk/ࡧ᫚;

    new-instance v0, Lfk/᫑᫘;

    invoke-direct {v0}, Lfk/᫑᫘;-><init>()V

    sput-object v0, Lfk/ࡧ᫚;->࡭:Lfk/ࡧ᫚;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ᫛(I)Lfk/ࡧ᫚;
    .locals 3

    if-nez p0, :cond_0

    sget-object v0, Lfk/ࡧ᫚;->᫛:Lfk/ࡧ᫚;

    return-object v0

    :cond_0
    const v1, 0x676e48ad

    const v0, 0x676eb0ad

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_1

    sget-object v0, Lfk/ࡧ᫚;->࡭:Lfk/ࡧ᫚;

    return-object v0

    :cond_1
    const/16 v0, 0x780

    and-int/2addr p0, v0

    if-eqz p0, :cond_2

    sget-object v0, Lfk/ࡧ᫚;->᫛:Lfk/ࡧ᫚;

    return-object v0

    :cond_2
    sget-object v0, Lfk/ࡧ᫚;->ࡱ:Lfk/ࡧ᫚;

    return-object v0
.end method


# virtual methods
.method public abstract ᫃᫆(I)I
.end method

.method public abstract ᫑᫆()I
.end method

.method public abstract ᫔᫆(I)I
.end method

.method public abstract ᫚᫆(I)Z
.end method
