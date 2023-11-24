.class public Lfk/᫊᫏࡭;
.super Ljava/io/Reader;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final ࡣ:Ljava/lang/Integer;

.field public final ࡭:I

.field public ࡱ:I

.field public final ᫏:Ljava/lang/CharSequence;

.field public ᫛:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfk/᫊᫏࡭;-><init>(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, p1, p2, v0}, Lfk/᫊᫏࡭;-><init>(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 7

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    if-ltz p2, :cond_2

    if-lt p3, p2, :cond_1

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lfk/᫊᫏࡭;->᫏:Ljava/lang/CharSequence;

    iput p2, p0, Lfk/᫊᫏࡭;->࡭:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfk/᫊᫏࡭;->ࡣ:Ljava/lang/Integer;

    iput p2, p0, Lfk/᫊᫏࡭;->᫛:I

    iput p2, p0, Lfk/᫊᫏࡭;->ࡱ:I

    return-void

    :cond_0
    const-string p1, ""

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p0, "_\u0008|7\u007f\u0004xx\u000b1y\u0003.yq~})|ogs$vvbrs\u001e"

    const/16 v1, 0x2e2e

    const/16 v6, 0x76d5

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v3, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "D+"

    const/16 v1, -0x7fc5

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "|\u001f\t\u001b\u001aF\r\u0013\u0006\u0008\u0018@\u0007\u0012;\t\u001f.+X*\u001f\u0015#Q-\u0015#\u001dhK"

    const/16 v2, -0x64e2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, p1, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method private varargs ᫔᫞᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget-object v2, p0, Lfk/᫊᫏࡭;->᫏:Ljava/lang/CharSequence;

    iget-object v0, p0, Lfk/᫊᫏࡭;->᫏:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v0, p0, Lfk/᫊᫏࡭;->࡭:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {p0}, Lfk/᫊᫏࡭;->᫛()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    :sswitch_1
    iget v1, p0, Lfk/᫊᫏࡭;->࡭:I

    iput v1, p0, Lfk/᫊᫏࡭;->᫛:I

    iput v1, p0, Lfk/᫊᫏࡭;->ࡱ:I

    goto/16 :goto_f

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    iget v1, p0, Lfk/᫊᫏࡭;->᫛:I

    invoke-direct {p0}, Lfk/᫊᫏࡭;->᫛()I

    move-result v0

    if-lt v1, v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_f

    :cond_0
    invoke-direct {p0}, Lfk/᫊᫏࡭;->᫛()I

    move-result v0

    int-to-long v6, v0

    iget v0, p0, Lfk/᫊᫏࡭;->᫛:I

    int-to-long v4, v0

    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-eqz v0, :cond_1

    xor-long v8, v4, v2

    and-long/2addr v4, v2

    const/4 v0, 0x1

    shl-long v2, v4, v0

    move-wide v4, v8

    goto :goto_1

    :cond_1
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    iget v0, p0, Lfk/᫊᫏࡭;->᫛:I

    sub-int v0, v1, v0

    iput v1, p0, Lfk/᫊᫏࡭;->᫛:I

    int-to-long v0, v0

    goto :goto_0

    :cond_2
    new-instance v8, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ",$m?I\tFNi(iPu\u0019s\\D/\u0005yj p!E%\u0002W`8R$\u0015/6kA.!05\u0016\u001a\u000fqbFd"

    const/16 v5, 0x249a

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v0, v4

    invoke-static {v6, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_3
    iget v1, p0, Lfk/᫊᫏࡭;->ࡱ:I

    iput v1, p0, Lfk/᫊᫏࡭;->᫛:I

    goto/16 :goto_f

    :sswitch_4
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, [C

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v1, p0, Lfk/᫊᫏࡭;->᫛:I

    invoke-direct {p0}, Lfk/᫊᫏࡭;->᫛()I

    move-result v0

    const/4 v8, -0x1

    if-lt v1, v0, :cond_3

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_f

    :cond_3
    const-string v11, "V!\u001ao!"

    const/16 v5, -0x6e3d

    const/16 v4, -0xd88

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v13, v1, v0

    move v12, v10

    move v1, v10

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_4

    :cond_4
    mul-int v1, v2, v6

    :goto_5
    if-eqz v1, :cond_5

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_5

    :cond_5
    xor-int/lit8 v1, v12, -0x1

    and-int/2addr v1, v13

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v12

    or-int/2addr v1, v0

    :goto_6
    if-eqz v14, :cond_6

    xor-int v0, v1, v14

    and-int/2addr v1, v14

    shl-int/lit8 v14, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v11, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz v7, :cond_11

    if-ltz v3, :cond_11

    move v2, v3

    move v1, v7

    :goto_7
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_8
    array-length v0, v9

    if-gt v2, v0, :cond_11

    iget-object v1, p0, Lfk/᫊᫏࡭;->᫏:Ljava/lang/CharSequence;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lfk/᫊᫏࡭;->᫛()I

    move-result v1

    iget v0, p0, Lfk/᫊᫏࡭;->᫛:I

    sub-int/2addr v1, v0

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v5, p0, Lfk/᫊᫏࡭;->᫏:Ljava/lang/CharSequence;

    check-cast v5, Ljava/lang/String;

    iget v4, p0, Lfk/᫊᫏࡭;->᫛:I

    move v2, v4

    move v1, v8

    :goto_8
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_9
    invoke-virtual {v5, v4, v2, v9, v3}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_9

    :cond_a
    instance-of v0, v1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lfk/᫊᫏࡭;->᫛()I

    move-result v1

    iget v0, p0, Lfk/᫊᫏࡭;->᫛:I

    sub-int/2addr v1, v0

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v4, p0, Lfk/᫊᫏࡭;->᫏:Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/StringBuilder;

    iget v2, p0, Lfk/᫊᫏࡭;->᫛:I

    and-int v1, v2, v8

    or-int v0, v2, v8

    add-int/2addr v1, v0

    invoke-virtual {v4, v2, v1, v9, v3}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    :goto_9
    iget v0, p0, Lfk/᫊᫏࡭;->᫛:I

    add-int/2addr v0, v8

    iput v0, p0, Lfk/᫊᫏࡭;->᫛:I

    goto/16 :goto_2

    :cond_b
    instance-of v0, v1, Ljava/lang/StringBuffer;

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lfk/᫊᫏࡭;->᫛()I

    move-result v1

    iget v0, p0, Lfk/᫊᫏࡭;->᫛:I

    sub-int/2addr v1, v0

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v2, p0, Lfk/᫊᫏࡭;->᫏:Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/StringBuffer;

    iget v1, p0, Lfk/᫊᫏࡭;->᫛:I

    add-int v0, v1, v8

    invoke-virtual {v2, v1, v0, v9, v3}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    move v0, v6

    :goto_a
    if-ge v6, v7, :cond_10

    invoke-virtual {p0}, Lfk/᫊᫏࡭;->read()I

    move-result v5

    if-ne v5, v8, :cond_d

    move v8, v0

    goto/16 :goto_2

    :cond_d
    move v4, v3

    move v2, v6

    :goto_b
    if-eqz v2, :cond_e

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_b

    :cond_e
    int-to-char v1, v5

    aput-char v1, v9, v4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_f

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_c

    :cond_f
    goto :goto_a

    :cond_10
    move v8, v0

    goto/16 :goto_2

    :cond_11
    new-instance v6, Ljava/lang/IndexOutOfBoundsException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u000e@A1Jq&=O;\u0014"

    const/16 v8, 0xbbb

    const/16 v4, 0x60e4

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v10, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v9

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\t{J@?K<J\u0012"

    const/16 v1, 0x6707

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "7~l\u000e\u0003\u0018kT`"

    const/16 v3, -0xe5b

    const/16 v4, -0x688d

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_5
    iget v1, p0, Lfk/᫊᫏࡭;->᫛:I

    invoke-direct {p0}, Lfk/᫊᫏࡭;->᫛()I

    move-result v0

    if-lt v1, v0, :cond_12

    const/4 v0, -0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_f

    :cond_12
    iget-object v3, p0, Lfk/᫊᫏࡭;->᫏:Ljava/lang/CharSequence;

    iget v2, p0, Lfk/᫊᫏࡭;->᫛:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Lfk/᫊᫏࡭;->᫛:I

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto :goto_d

    :sswitch_6
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_f

    :sswitch_7
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v1, p0, Lfk/᫊᫏࡭;->᫛:I

    iput v1, p0, Lfk/᫊᫏࡭;->ࡱ:I

    goto :goto_f

    :sswitch_8
    iget-object v0, p0, Lfk/᫊᫏࡭;->᫏:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, p0, Lfk/᫊᫏࡭;->ࡣ:Ljava/lang/Integer;

    if-nez v0, :cond_13

    const v0, 0x7fffffff

    :goto_e
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_f

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_e

    :goto_f
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_8
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0x292 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method

.method private ᫛()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x99a0e

    invoke-direct {p0, v0, v1}, Lfk/᫊᫏࡭;->᫔᫞᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1f836

    invoke-direct {p0, v0, v1}, Lfk/᫊᫏࡭;->᫔᫞᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public mark(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3a00e

    invoke-direct {p0, v0, v2}, Lfk/᫊᫏࡭;->᫔᫞᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public markSupported()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x64546

    invoke-direct {p0, v0, v1}, Lfk/᫊᫏࡭;->᫔᫞᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x191c

    invoke-direct {p0, v0, v1}, Lfk/᫊᫏࡭;->᫔᫞᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public read([CII)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x12d04

    invoke-direct {p0, v0, v2}, Lfk/᫊᫏࡭;->᫔᫞᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x935bf

    invoke-direct {p0, v0, v1}, Lfk/᫊᫏࡭;->᫔᫞᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public skip(J)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x89f42

    invoke-direct {p0, v0, v2}, Lfk/᫊᫏࡭;->᫔᫞᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c2a1

    invoke-direct {p0, v0, v1}, Lfk/᫊᫏࡭;->᫔᫞᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫊᫏࡭;->᫔᫞᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
