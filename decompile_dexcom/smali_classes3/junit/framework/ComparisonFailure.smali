.class public Ljunit/framework/ComparisonFailure;
.super Ljunit/framework/AssertionFailedError;


# static fields
.field public static final ࡣ:J = 0x1L

.field public static final ᫏:I = 0x14


# instance fields
.field public ࡭:Ljava/lang/String;

.field public ࡱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljunit/framework/AssertionFailedError;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ljunit/framework/ComparisonFailure;->࡭:Ljava/lang/String;

    iput-object p3, p0, Ljunit/framework/ComparisonFailure;->ࡱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 5

    new-instance v3, Lfk/ᫎࡱ࡭;

    iget-object v2, p0, Ljunit/framework/ComparisonFailure;->࡭:Ljava/lang/String;

    iget-object v1, p0, Ljunit/framework/ComparisonFailure;->ࡱ:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-direct {v3, v0, v2, v1}, Lfk/ᫎࡱ࡭;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, Lfk/ᫎࡱ࡭;->ࡣ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lfk/ᫎࡱ࡭;->᫏:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lfk/ᫎࡱ࡭;->ࡣ:Ljava/lang/String;

    iget-object v0, v3, Lfk/ᫎࡱ࡭;->᫏:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v3, Lfk/ᫎࡱ࡭;->ࡣ:Ljava/lang/String;

    iget-object v0, v3, Lfk/ᫎࡱ࡭;->᫏:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v1, v0}, Ljunit/framework/Assert;->᫛(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    iput v0, v3, Lfk/ᫎࡱ࡭;->ࡱ:I

    iget-object v0, v3, Lfk/ᫎࡱ࡭;->ࡣ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v3, Lfk/ᫎࡱ࡭;->᫏:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_1
    iget v1, v3, Lfk/ᫎࡱ࡭;->ࡱ:I

    if-ge v1, p0, :cond_2

    iget-object v0, v3, Lfk/ᫎࡱ࡭;->ࡣ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v1, v3, Lfk/ᫎࡱ࡭;->᫏:Ljava/lang/String;

    iget v0, v3, Lfk/ᫎࡱ࡭;->ࡱ:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v4, v0, :cond_3

    :cond_2
    iget-object v0, v3, Lfk/ᫎࡱ࡭;->ࡣ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_4

    xor-int v0, p0, v1

    and-int/2addr p0, v1

    shl-int/lit8 v1, p0, 0x1

    move p0, v0

    goto :goto_2

    :cond_3
    iget v4, v3, Lfk/ᫎࡱ࡭;->ࡱ:I

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    iput v0, v3, Lfk/ᫎࡱ࡭;->ࡱ:I

    goto :goto_1

    :cond_4
    iget-object v0, v3, Lfk/ᫎࡱ࡭;->᫏:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v1, -0x1

    :goto_3
    if-eqz v1, :cond_5

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_5
    :goto_4
    iget v0, v3, Lfk/ᫎࡱ࡭;->ࡱ:I

    if-lt v4, v0, :cond_6

    if-lt p0, v0, :cond_6

    iget-object v0, v3, Lfk/ᫎࡱ࡭;->ࡣ:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v0, v3, Lfk/ᫎࡱ࡭;->᫏:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    :cond_6
    iget-object v0, v3, Lfk/ᫎࡱ࡭;->ࡣ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p0

    iput v0, v3, Lfk/ᫎࡱ࡭;->࡭:I

    iget-object v0, v3, Lfk/ᫎࡱ࡭;->ࡣ:Ljava/lang/String;

    invoke-static {v3, v0}, Lfk/ᫎࡱ࡭;->࡭(Lfk/ᫎࡱ࡭;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lfk/ᫎࡱ࡭;->᫏:Ljava/lang/String;

    invoke-static {v3, v0}, Lfk/ᫎࡱ࡭;->࡭(Lfk/ᫎࡱ࡭;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/4 v0, -0x1

    add-int/2addr v4, v0

    const/4 v0, -0x1

    add-int/2addr p0, v0

    goto :goto_4
.end method

.method public ࡭࡬࡭()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljunit/framework/ComparisonFailure;->ࡱ:Ljava/lang/String;

    return-object p0
.end method

.method public ᫏࡬࡭()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljunit/framework/ComparisonFailure;->࡭:Ljava/lang/String;

    return-object p0
.end method
