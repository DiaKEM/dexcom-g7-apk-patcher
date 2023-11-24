.class public Lfk/᫕᫔࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljunit/framework/Test;
.implements Lfk/᫙ᪿ࡭;


# instance fields
.field public final ᫛:Lfk/᫝ᪿ࡭;


# direct methods
.method public constructor <init>(Lfk/᫝ᪿ࡭;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫕᫔࡭;->᫛:Lfk/᫝ᪿ࡭;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lfk/᫕᫔࡭;->᫚ᫎ᫏()Lfk/᫝ᪿ࡭;

    move-result-object p0

    invoke-virtual {p0}, Lfk/᫝ᪿ࡭;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ࡤ᫜᫏(Ljunit/framework/TestResult;)V
    .locals 9

    new-instance v6, Ljava/lang/RuntimeException;

    const-string v2, "\u000ceD.#3@\u00064[\u0019sFANkV7\u000bu$v\u000c_<m6\u0003}\u00130um\u000fF\u0018/LGf]\nA( =V\u000b8TB!dIL"

    const/16 v1, -0x66c0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p0

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    and-int v3, v8, v4

    or-int v0, v8, v4

    add-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr p0, v2

    invoke-virtual {p1, p0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public ᪿ᫋᫏()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public ᫚ᫎ᫏()Lfk/᫝ᪿ࡭;
    .locals 0

    iget-object p0, p0, Lfk/᫕᫔࡭;->᫛:Lfk/᫝ᪿ࡭;

    return-object p0
.end method
