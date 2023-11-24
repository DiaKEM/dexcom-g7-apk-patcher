.class public Lfk/᫆᫏࡭;
.super Ljava/io/InputStream;


# instance fields
.field public final ࡭:I

.field public ࡱ:I

.field public final ᫏:[B

.field public ᫛:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfk/᫆᫏࡭;->᫏:[B

    const/4 v1, 0x0

    iput v1, p0, Lfk/᫆᫏࡭;->ࡱ:I

    array-length v0, p1

    iput v0, p0, Lfk/᫆᫏࡭;->࡭:I

    iput v1, p0, Lfk/᫆᫏࡭;->᫛:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p2, :cond_1

    iput-object p1, p0, Lfk/᫆᫏࡭;->᫏:[B

    array-length v0, p1

    if-lez v0, :cond_0

    array-length v0, p1

    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lfk/᫆᫏࡭;->ࡱ:I

    array-length v0, p1

    iput v0, p0, Lfk/᫆᫏࡭;->࡭:I

    iput v1, p0, Lfk/᫆᫏࡭;->᫛:I

    return-void

    :cond_0
    move v0, p2

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p1, "\u0019\u0011\u0012 \u0013#O\u0014\u0013!\"$*V\u001a\u001eY)!$\u001f3)7\'"

    const/16 p0, -0x55c9

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p1, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>([BII)V
    .locals 6

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p2, :cond_4

    if-ltz p3, :cond_1

    iput-object p1, p0, Lfk/᫆᫏࡭;->᫏:[B

    array-length v0, p1

    if-lez v0, :cond_0

    array-length v0, p1

    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lfk/᫆᫏࡭;->ࡱ:I

    and-int v1, v0, p3

    or-int/2addr v0, p3

    add-int/2addr v1, v0

    array-length v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lfk/᫆᫏࡭;->࡭:I

    iget v0, p0, Lfk/᫆᫏࡭;->ࡱ:I

    iput v0, p0, Lfk/᫆᫏࡭;->᫛:I

    return-void

    :cond_0
    move v0, p2

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u0017\u000f\u0017\u000f\u001b\u000eD\u0007\u0004\u0010\u000f\u000f\u0013=~\u0001:\u0008}~w\n}\nw"

    const/16 v2, 0x3859

    const/16 v1, 0x39f

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p3, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p2, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, p3, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, p2

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_2
    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, " \u0018\u0019\'\u001a*V\u001b\u001a()+1]!%`0(+&:0>."

    const/16 v1, 0x7882

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private varargs ࡳࡦ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_1

    iget v0, p0, Lfk/᫆᫏࡭;->࡭:I

    iget v3, p0, Lfk/᫆᫏࡭;->ࡱ:I

    sub-int/2addr v0, v3

    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    :goto_0
    int-to-long v1, v3

    add-long/2addr v1, v4

    long-to-int v0, v1

    iput v0, p0, Lfk/᫆᫏࡭;->ࡱ:I

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_7

    :cond_0
    move-wide v4, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v4, "E\\Y_f^bZ\u001a[YZit]mf!ir&ssw*|}w~|~\u007fwu"

    const/16 v3, 0xd59

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p2, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, p2

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v3, :cond_6

    if-ltz v2, :cond_6

    add-int v1, v3, v2

    array-length v0, v4

    if-gt v1, v0, :cond_6

    iget v1, p0, Lfk/᫆᫏࡭;->ࡱ:I

    iget v0, p0, Lfk/᫆᫏࡭;->࡭:I

    if-lt v1, v0, :cond_3

    const/4 v2, -0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_3
    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_4

    :goto_3
    if-gtz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    move v2, v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lfk/᫆᫏࡭;->᫏:[B

    invoke-static {v0, v1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lfk/᫆᫏࡭;->ࡱ:I

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lfk/᫆᫏࡭;->ࡱ:I

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v1, v2

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lfk/᫆᫏࡭;->read([BII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :sswitch_3
    iget v4, p0, Lfk/᫆᫏࡭;->ࡱ:I

    iget v0, p0, Lfk/᫆᫏࡭;->࡭:I

    if-ge v4, v0, :cond_7

    iget-object v3, p0, Lfk/᫆᫏࡭;->᫏:[B

    const/4 v2, 0x1

    move v1, v4

    :goto_4
    if-eqz v2, :cond_8

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_7
    const/4 v0, -0x1

    goto :goto_5

    :cond_8
    iput v1, p0, Lfk/᫆᫏࡭;->ࡱ:I

    aget-byte v1, v3, v4

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :sswitch_4
    iget v1, p0, Lfk/᫆᫏࡭;->ࡱ:I

    iget v0, p0, Lfk/᫆᫏࡭;->࡭:I

    if-ge v1, v0, :cond_9

    sub-int/2addr v0, v1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :sswitch_5
    iget v1, p0, Lfk/᫆᫏࡭;->᫛:I

    iput v1, p0, Lfk/᫆᫏࡭;->ࡱ:I

    goto :goto_7

    :sswitch_6
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :sswitch_7
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v1, p0, Lfk/᫆᫏࡭;->ࡱ:I

    iput v1, p0, Lfk/᫆᫏࡭;->᫛:I

    :goto_7
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0x1f8 -> :sswitch_4
        0x1020 -> :sswitch_3
        0x1023 -> :sswitch_2
        0x1024 -> :sswitch_1
        0x1331 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public available()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53351

    invoke-direct {p0, v0, v1}, Lfk/᫆᫏࡭;->ࡳࡦ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public mark(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a53b

    invoke-direct {p0, v0, v2}, Lfk/᫆᫏࡭;->ࡳࡦ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public markSupported()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9683

    invoke-direct {p0, v0, v1}, Lfk/᫆᫏࡭;->ࡳࡦ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x84b04

    invoke-direct {p0, v0, v1}, Lfk/᫆᫏࡭;->ࡳࡦ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8c870

    invoke-direct {p0, v0, v1}, Lfk/᫆᫏࡭;->ࡳࡦ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public read([BII)I
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

    const v0, 0x89647

    invoke-direct {p0, v0, v2}, Lfk/᫆᫏࡭;->ࡳࡦ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x808c0

    invoke-direct {p0, v0, v1}, Lfk/᫆᫏࡭;->ࡳࡦ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x38110

    invoke-direct {p0, v0, v2}, Lfk/᫆᫏࡭;->ࡳࡦ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫆᫏࡭;->ࡳࡦ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
