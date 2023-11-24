.class public final Lkotlin/time/LongSaturatedMathKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "6/\"0hJLJB-:LLH6H86\u001e1C6z7?S\u00147;2.2Lk\u0014_\n-1($(Ba|?_ScQ\u001d\u001f\u001d\u0015\u007f\r\u001f\u001f\u001b\t\u001b\u000b\tp\u0004\u0016\tM\n\u0012&\u0007\n\u000e\u0005\u0001\u0005D\t|\u007fv?[}{s^k}}ygyigObtgIq\u0006%F\u0003)\u001a\'!+(,\"y&\"\u0010\u001d%!\u001fq\u001e\u001a\u0008\u0015\u001d\u0019\u0018i\u0016\u0012\u007f\r\u0015\u0011\u0011a\u000e\nw\u0005\r\t\nY\u0006\u0002o|\u0005\u0002xQ}ygt|yqIh\u0011\\\u0007*.%!%y\u001a\u0016(\u0019:Yt7WK[I\u0015\u0017\u0015\rw\u0005\u0017\u0017\u0013\u0001\u0013\u0003\u0001h{\u000e\u0001E\u0002\n\u001e~\u0002\u0006|x|<\u0001twn7SuskVcuuq_qa_GZl_Ai}\u001d>z!$\u0011\u001e&\" r\u0019\u001f\t\u0016\u001e\u001a\u0019j\u0013\u0015\u0001\u000e\u0016\u0012\u0012b\u000c\u000cx\u0006\u000e\n\u000bZ\u0005\u0001p}\u0006\u0003yR||hu}zrJi\u0004G"
    }
.end annotation


# direct methods
.method public static final checkInfiniteSumDefined-PjuGub4(JJJ)J
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x967f

    invoke-static {v0, v2}, Lkotlin/time/LongSaturatedMathKt;->ᫀࡩ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final isSaturated(J)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62c2d

    invoke-static {v0, v2}, Lkotlin/time/LongSaturatedMathKt;->ᫀࡩ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final saturatingAdd-pTJri5U(JJ)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x56386

    invoke-static {v0, v2}, Lkotlin/time/LongSaturatedMathKt;->ᫀࡩ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final saturatingAddInHalves-pTJri5U(JJ)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6c2ad

    invoke-static {v0, v2}, Lkotlin/time/LongSaturatedMathKt;->ᫀࡩ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final saturatingDiff(JJ)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f4d8

    invoke-static {v0, v2}, Lkotlin/time/LongSaturatedMathKt;->ᫀࡩ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final saturatingFiniteDiff(JJ)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x12d02

    invoke-static {v0, v2}, Lkotlin/time/LongSaturatedMathKt;->ᫀࡩ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final saturatingOriginsDiff(JJ)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4368e

    invoke-static {v0, v2}, Lkotlin/time/LongSaturatedMathKt;->ᫀࡩ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs ᫀࡩ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v13, 0x1

    sub-long v5, v7, v13

    add-long v1, v5, v13

    and-long/2addr v5, v13

    sub-long/2addr v1, v5

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v0, v1, v11

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_4

    move v0, v10

    :goto_0
    if-eqz v0, :cond_1

    cmp-long v0, v3, v7

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_c

    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v7, v8, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    sub-long v5, v3, v13

    add-long v1, v13, v5

    and-long/2addr v13, v5

    sub-long/2addr v1, v13

    cmp-long v0, v1, v11

    if-nez v0, :cond_2

    :goto_2
    if-eqz v10, :cond_3

    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    move v10, v9

    goto :goto_2

    :cond_3
    invoke-static {v3, v4, v7, v8}, Lkotlin/time/LongSaturatedMathKt;->saturatingFiniteDiff(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_4
    move v0, v9

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sub-long v1, v4, v16

    or-long v14, v1, v4

    const-wide/16 v8, -0x1

    xor-long v6, v1, v8

    xor-long/2addr v8, v4

    or-long/2addr v8, v6

    and-long/2addr v14, v8

    xor-long v6, v1, v16

    not-long v12, v6

    const-wide/16 v10, -0x1

    sub-long v8, v10, v14

    sub-long v6, v10, v12

    or-long/2addr v8, v6

    sub-long/2addr v10, v8

    const-wide/16 v6, 0x0

    cmp-long v0, v10, v6

    if-gez v0, :cond_5

    const v0, 0xf4240

    int-to-long v6, v0

    div-long v2, v4, v6

    div-long v0, v16, v6

    sub-long/2addr v2, v0

    rem-long/2addr v4, v6

    rem-long v16, v16, v6

    sub-long v4, v4, v16

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_c

    :cond_5
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    goto :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v5, 0x1

    sub-long v11, v1, v5

    const-wide/16 v9, -0x1

    sub-long v7, v9, v5

    sub-long v5, v9, v11

    and-long/2addr v7, v5

    sub-long/2addr v9, v7

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v0, v9, v5

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_6

    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_c

    :cond_6
    invoke-static {v3, v4, v1, v2}, Lkotlin/time/LongSaturatedMathKt;->saturatingFiniteDiff(JJ)J

    move-result-wide v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x2

    invoke-static {v4, v5, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v0

    const-wide/16 v12, 0x1

    sub-long/2addr v0, v12

    const-wide/16 v10, -0x1

    sub-long v2, v10, v0

    sub-long v0, v10, v12

    and-long/2addr v2, v0

    sub-long/2addr v10, v2

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v10, v1

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_8

    long-to-double v2, v6

    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    add-double/2addr v2, v0

    double-to-long v0, v2

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_c

    :cond_8
    invoke-static {v6, v7, v8, v9}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-pTJri5U(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, v8, v9}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-pTJri5U(JJ)J

    move-result-wide v0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide p0

    const-wide/16 v17, 0x1

    sub-long v3, v1, v17

    or-long v3, v3, v17

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v0, v3, v13

    const/16 v16, 0x1

    const/4 v15, 0x0

    if-nez v0, :cond_f

    move/from16 v0, v16

    :goto_8
    if-eqz v0, :cond_a

    move-wide/from16 v17, v5

    move-wide v15, v1

    invoke-static/range {v15 .. v20}, Lkotlin/time/LongSaturatedMathKt;->checkInfiniteSumDefined-PjuGub4(JJJ)J

    move-result-wide v13

    :goto_9
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_c

    :cond_a
    sub-long v11, p0, v17

    const-wide/16 v9, -0x1

    sub-long v7, v9, v17

    sub-long v3, v9, v11

    and-long/2addr v7, v3

    sub-long/2addr v9, v7

    cmp-long v0, v9, v13

    if-nez v0, :cond_b

    :goto_a
    if-eqz v16, :cond_c

    invoke-static {v1, v2, v5, v6}, Lkotlin/time/LongSaturatedMathKt;->saturatingAddInHalves-pTJri5U(JJ)J

    move-result-wide v13

    goto :goto_9

    :cond_b
    move/from16 v16, v15

    goto :goto_a

    :cond_c
    add-long v9, v1, p0

    or-long v7, v1, v9

    const-wide/16 v5, -0x1

    xor-long v3, v1, v5

    xor-long/2addr v5, v9

    or-long/2addr v5, v3

    and-long/2addr v7, v5

    xor-long p0, p0, v9

    add-long v5, v7, p0

    or-long v7, v7, p0

    sub-long/2addr v5, v7

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-gez v0, :cond_e

    cmp-long v0, v1, v3

    if-gez v0, :cond_d

    const-wide/high16 v13, -0x8000000000000000L

    :cond_d
    goto :goto_9

    :cond_e
    move-wide v13, v9

    goto :goto_9

    :cond_f
    move v0, v15

    goto :goto_8

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v0, 0x1

    sub-long/2addr v5, v0

    add-long v3, v5, v0

    and-long/2addr v5, v0

    sub-long/2addr v3, v5

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    goto :goto_b

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    if-eqz v0, :cond_11

    xor-long v3, v5, v1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_12

    :cond_11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_12
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, ">R{\u0017KU^: %y\u0008=\\<`6\rB\u001fn\u001d:,u\u00189T\u0004\u000foxj\u0010uve"

    const/16 v2, 0x2d87

    const/16 v3, 0x1bc1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    mul-int v0, v4, v8

    add-int/2addr v0, v9

    xor-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_d

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
