.class public Lfk/ࡳࡤ࡭;
.super Lfk/࡯᫔࡭;


# instance fields
.field public ࡱ:I


# direct methods
.method public constructor <init>(Ljunit/framework/Test;I)V
    .locals 8

    invoke-direct {p0, p1}, Lfk/࡯᫔࡭;-><init>(Ljunit/framework/Test;)V

    if-ltz p2, :cond_0

    iput p2, p0, Lfk/ࡳࡤ࡭;->ࡱ:I

    return-void

    :cond_0
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string p2, "m\u0002\u000e\u0004\u0014\n\u0016\u000c\u0013\u0013E\n\u0017\u001e\u0018\u001fK\u001a#\"$P\u0014\u0018SrrVg"

    const/16 v4, 0x77ae

    const/16 v3, 0x700a

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short p0, v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, p2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v0, p1, v4

    sub-int/2addr v2, v0

    move v1, p0

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lfk/࡯᫔࡭;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u0019bT^RM_OM\u0011"

    const/16 v1, -0x42e7

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ࡤ᫜᫏(Ljunit/framework/TestResult;)V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Lfk/ࡳࡤ࡭;->ࡱ:I

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljunit/framework/TestResult;->᫏᫜࡭()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lfk/࡯᫔࡭;->ࡤ᫜᫏(Ljunit/framework/TestResult;)V

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public ᪿ᫋᫏()I
    .locals 2

    invoke-super {p0}, Lfk/࡯᫔࡭;->ᪿ᫋᫏()I

    move-result v1

    iget v0, p0, Lfk/ࡳࡤ࡭;->ࡱ:I

    mul-int/2addr v1, v0

    return v1
.end method
