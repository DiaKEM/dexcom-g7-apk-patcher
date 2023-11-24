.class public Lfk/ᫌ᫆;
.super Ljava/lang/Object;


# instance fields
.field public final ࡱ:Ljava/lang/String;

.field public final ᫛:Lfk/᫊᫊;


# direct methods
.method public constructor <init>([BZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lfk/࡭ᫌ;

    invoke-direct {v5, p1, p2, p3}, Lfk/࡭ᫌ;-><init>([BZZ)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v3

    const v1, 0x6291eb6c

    const v0, -0x8f64f1d

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    if-eq v4, v1, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const v0, 0x7e1f3205

    const v2, 0x7e1f3213

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    if-ne v3, v1, :cond_3

    if-nez p2, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const v1, 0x325f80c9

    const v0, 0x175b742e

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v0, 0x2504f467

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    new-array v0, v2, [B

    invoke-virtual {v5, v0}, Lfk/࡭ᫌ;->read([B)I

    invoke-direct {p0, v0}, Lfk/ᫌ᫆;->ࡱ([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfk/ᫌ᫆;->ࡱ:Ljava/lang/String;

    iput-object v4, p0, Lfk/ᫌ᫆;->᫛:Lfk/᫊᫊;

    :goto_1
    return-void

    :cond_1
    invoke-static {p2}, Lfk/࡫᫅;->᫛(Z)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v5, v0}, Lfk/࡭ᫌ;->read([B)I

    if-eqz p2, :cond_2

    const v0, 0x4c6ba7fa    # 6.1775848E7f

    const v2, 0x4c6ba7e2    # 6.1775752E7f

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :goto_2
    new-array v1, v1, [B

    invoke-virtual {v5, v1}, Lfk/࡭ᫌ;->read([B)I

    new-instance v0, Lfk/᫊᫊;

    invoke-direct {v0, v1, p2, p3}, Lfk/᫊᫊;-><init>([BZZ)V

    iput-object v0, p0, Lfk/ᫌ᫆;->᫛:Lfk/᫊᫊;

    iput-object v4, p0, Lfk/ᫌ᫆;->ࡱ:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v3

    const v2, 0x10c8786e

    const v0, 0x669ca7e9

    xor-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ࡱ([B)Ljava/lang/String;
    .locals 6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v3

    const v1, 0x4cec85fa

    const v0, 0x76397bdc

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/2addr v3, v2

    const/4 v2, 0x0

    if-ge v4, v3, :cond_5

    aget-byte v1, p1, v4

    if-eqz v5, :cond_0

    if-eqz v1, :cond_1

    return-object v2

    :cond_0
    if-nez v1, :cond_2

    const/4 v5, 0x1

    :cond_1
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lfk/ࡰ᫅;->࡭(B)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    goto :goto_0

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    return-object v2
.end method
