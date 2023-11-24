.class public final Lcom/google/zxing/aztec/encoder/State;
.super Ljava/lang/Object;


# static fields
.field public static final INITIAL_STATE:Lcom/google/zxing/aztec/encoder/State;


# instance fields
.field public final binaryShiftByteCount:I

.field public final bitCount:I

.field public final mode:I

.field public final token:Lcom/google/zxing/aztec/encoder/Token;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/google/zxing/aztec/encoder/State;

    sget-object v1, Lcom/google/zxing/aztec/encoder/Token;->EMPTY:Lcom/google/zxing/aztec/encoder/Token;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0, v0}, Lcom/google/zxing/aztec/encoder/State;-><init>(Lcom/google/zxing/aztec/encoder/Token;III)V

    sput-object v2, Lcom/google/zxing/aztec/encoder/State;->INITIAL_STATE:Lcom/google/zxing/aztec/encoder/State;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/aztec/encoder/Token;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/State;->token:Lcom/google/zxing/aztec/encoder/Token;

    iput p2, p0, Lcom/google/zxing/aztec/encoder/State;->mode:I

    iput p3, p0, Lcom/google/zxing/aztec/encoder/State;->binaryShiftByteCount:I

    iput p4, p0, Lcom/google/zxing/aztec/encoder/State;->bitCount:I

    return-void
.end method

.method public static calculateBinaryShiftCost(Lcom/google/zxing/aztec/encoder/State;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x227db

    invoke-static {v0, v1}, Lcom/google/zxing/aztec/encoder/State;->ᫍᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ᫍᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/zxing/aztec/encoder/State;

    iget v1, v0, Lcom/google/zxing/aztec/encoder/State;->binaryShiftByteCount:I

    const/16 v0, 0x3e

    if-le v1, v0, :cond_0

    const/16 v0, 0x15

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x1f

    if-le v1, v0, :cond_1

    const/16 v0, 0x14

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫞ᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->MODE_NAMES:[Ljava/lang/String;

    iget v0, p0, Lcom/google/zxing/aztec/encoder/State;->mode:I

    aget-object v1, v1, v0

    const/4 v0, 0x0

    aput-object v1, v7, v0

    iget v0, p0, Lcom/google/zxing/aztec/encoder/State;->bitCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v7, v0

    iget v0, p0, Lcom/google/zxing/aztec/encoder/State;->binaryShiftByteCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const-string v4, "r ~y\u0003IM~$|JH\u007f^N#O\u0001\""

    const/16 v2, 0x7521

    const/16 v3, 0x78b9

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

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

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, p0

    move v1, p0

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    mul-int v1, v4, v8

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    xor-int/2addr v3, v2

    add-int/2addr v3, p2

    invoke-virtual {p1, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    array-length v0, v3

    invoke-virtual {p0, v0}, Lcom/google/zxing/aztec/encoder/State;->endBinaryShift(I)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v0

    iget-object v0, v0, Lcom/google/zxing/aztec/encoder/State;->token:Lcom/google/zxing/aztec/encoder/Token;

    :goto_3
    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/zxing/aztec/encoder/Token;->getPrevious()Lcom/google/zxing/aztec/encoder/Token;

    move-result-object v0

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/google/zxing/common/BitArray;

    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/aztec/encoder/Token;

    invoke-virtual {v1, v0, v3}, Lcom/google/zxing/aztec/encoder/Token;->appendTo(Lcom/google/zxing/common/BitArray;[B)V

    goto :goto_4

    :cond_4
    goto/16 :goto_d

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, Lcom/google/zxing/aztec/encoder/State;->token:Lcom/google/zxing/aztec/encoder/Token;

    iget v1, p0, Lcom/google/zxing/aztec/encoder/State;->mode:I

    const/4 v6, 0x5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const/4 v5, 0x4

    :goto_5
    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->SHIFT_TABLE:[[I

    aget-object v0, v0, v1

    aget v0, v0, v4

    invoke-virtual {v2, v0, v5}, Lcom/google/zxing/aztec/encoder/Token;->add(II)Lcom/google/zxing/aztec/encoder/Token;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, Lcom/google/zxing/aztec/encoder/Token;->add(II)Lcom/google/zxing/aztec/encoder/Token;

    move-result-object v4

    new-instance v0, Lcom/google/zxing/aztec/encoder/State;

    iget v3, p0, Lcom/google/zxing/aztec/encoder/State;->mode:I

    const/4 v2, 0x0

    iget v1, p0, Lcom/google/zxing/aztec/encoder/State;->bitCount:I

    add-int/2addr v1, v5

    add-int/2addr v1, v6

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/google/zxing/aztec/encoder/State;-><init>(Lcom/google/zxing/aztec/encoder/Token;III)V

    goto/16 :goto_d

    :cond_5
    move v5, v6

    goto :goto_5

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v5, p0, Lcom/google/zxing/aztec/encoder/State;->bitCount:I

    iget-object v3, p0, Lcom/google/zxing/aztec/encoder/State;->token:Lcom/google/zxing/aztec/encoder/Token;

    iget v1, p0, Lcom/google/zxing/aztec/encoder/State;->mode:I

    if-eq v6, v1, :cond_6

    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->LATCH_TABLE:[[I

    aget-object v0, v0, v1

    aget v2, v0, v6

    const v0, 0xffff

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shr-int/lit8 v1, v2, 0x10

    invoke-virtual {v3, v0, v1}, Lcom/google/zxing/aztec/encoder/Token;->add(II)Lcom/google/zxing/aztec/encoder/Token;

    move-result-object v3

    :goto_6
    if-eqz v1, :cond_6

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x2

    if-ne v6, v0, :cond_7

    const/4 v4, 0x4

    :goto_7
    invoke-virtual {v3, v7, v4}, Lcom/google/zxing/aztec/encoder/Token;->add(II)Lcom/google/zxing/aztec/encoder/Token;

    move-result-object v3

    new-instance v0, Lcom/google/zxing/aztec/encoder/State;

    const/4 v2, 0x0

    :goto_8
    if-eqz v4, :cond_8

    xor-int v1, v5, v4

    and-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0x1

    move v5, v1

    goto :goto_8

    :cond_7
    const/4 v4, 0x5

    goto :goto_7

    :cond_8
    invoke-direct {v0, v3, v6, v2, v5}, Lcom/google/zxing/aztec/encoder/State;-><init>(Lcom/google/zxing/aztec/encoder/Token;III)V

    goto/16 :goto_d

    :sswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/zxing/aztec/encoder/State;

    iget v2, p0, Lcom/google/zxing/aztec/encoder/State;->bitCount:I

    sget-object v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->LATCH_TABLE:[[I

    iget v0, p0, Lcom/google/zxing/aztec/encoder/State;->mode:I

    aget-object v1, v1, v0

    iget v0, v3, Lcom/google/zxing/aztec/encoder/State;->mode:I

    aget v0, v1, v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v2, v0

    iget v1, p0, Lcom/google/zxing/aztec/encoder/State;->binaryShiftByteCount:I

    iget v0, v3, Lcom/google/zxing/aztec/encoder/State;->binaryShiftByteCount:I

    if-ge v1, v0, :cond_b

    invoke-static {v3}, Lcom/google/zxing/aztec/encoder/State;->calculateBinaryShiftCost(Lcom/google/zxing/aztec/encoder/State;)I

    move-result v1

    invoke-static {p0}, Lcom/google/zxing/aztec/encoder/State;->calculateBinaryShiftCost(Lcom/google/zxing/aztec/encoder/State;)I

    move-result v0

    sub-int/2addr v1, v0

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    :cond_9
    :goto_9
    iget v0, v3, Lcom/google/zxing/aztec/encoder/State;->bitCount:I

    if-gt v2, v0, :cond_a

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_d

    :cond_a
    const/4 v0, 0x0

    goto :goto_a

    :cond_b
    if-le v1, v0, :cond_9

    if-lez v0, :cond_9

    const/16 v0, 0xa

    add-int/2addr v2, v0

    goto :goto_9

    :sswitch_5
    iget-object v0, p0, Lcom/google/zxing/aztec/encoder/State;->token:Lcom/google/zxing/aztec/encoder/Token;

    goto/16 :goto_d

    :sswitch_6
    iget v0, p0, Lcom/google/zxing/aztec/encoder/State;->mode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_7
    iget v0, p0, Lcom/google/zxing/aztec/encoder/State;->bitCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :sswitch_8
    iget v0, p0, Lcom/google/zxing/aztec/encoder/State;->binaryShiftByteCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v1, p0, Lcom/google/zxing/aztec/encoder/State;->binaryShiftByteCount:I

    if-nez v1, :cond_c

    :goto_b
    move-object v0, p0

    goto :goto_d

    :cond_c
    iget-object v0, p0, Lcom/google/zxing/aztec/encoder/State;->token:Lcom/google/zxing/aztec/encoder/Token;

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2, v1}, Lcom/google/zxing/aztec/encoder/Token;->addBinaryShift(II)Lcom/google/zxing/aztec/encoder/Token;

    move-result-object v4

    new-instance v3, Lcom/google/zxing/aztec/encoder/State;

    iget v2, p0, Lcom/google/zxing/aztec/encoder/State;->mode:I

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/zxing/aztec/encoder/State;->bitCount:I

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/google/zxing/aztec/encoder/State;-><init>(Lcom/google/zxing/aztec/encoder/Token;III)V

    move-object p0, v3

    goto :goto_b

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v6, p0, Lcom/google/zxing/aztec/encoder/State;->token:Lcom/google/zxing/aztec/encoder/Token;

    iget v7, p0, Lcom/google/zxing/aztec/encoder/State;->mode:I

    iget v5, p0, Lcom/google/zxing/aztec/encoder/State;->bitCount:I

    const/4 v2, 0x0

    const/4 v0, 0x4

    if-eq v7, v0, :cond_d

    const/4 v0, 0x2

    if-ne v7, v0, :cond_e

    :cond_d
    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->LATCH_TABLE:[[I

    aget-object v0, v0, v7

    aget v1, v0, v2

    const v0, 0xffff

    and-int/2addr v0, v1

    shr-int/lit8 v1, v1, 0x10

    invoke-virtual {v6, v0, v1}, Lcom/google/zxing/aztec/encoder/Token;->add(II)Lcom/google/zxing/aztec/encoder/Token;

    move-result-object v6

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    move v7, v2

    :cond_e
    iget v3, p0, Lcom/google/zxing/aztec/encoder/State;->binaryShiftByteCount:I

    if-eqz v3, :cond_f

    const/16 v0, 0x1f

    if-ne v3, v0, :cond_11

    :cond_f
    const/16 v2, 0x12

    :goto_c
    new-instance v0, Lcom/google/zxing/aztec/encoder/State;

    const/4 v1, 0x1

    add-int/2addr v3, v1

    add-int/2addr v5, v2

    invoke-direct {v0, v6, v7, v3, v5}, Lcom/google/zxing/aztec/encoder/State;-><init>(Lcom/google/zxing/aztec/encoder/Token;III)V

    iget v2, v0, Lcom/google/zxing/aztec/encoder/State;->binaryShiftByteCount:I

    const/16 v1, 0x81e

    if-ne v2, v1, :cond_10

    const/4 v1, 0x1

    add-int/2addr v4, v1

    invoke-virtual {v0, v4}, Lcom/google/zxing/aztec/encoder/State;->endBinaryShift(I)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v0

    :cond_10
    goto :goto_d

    :cond_11
    const/16 v0, 0x3e

    if-ne v3, v0, :cond_12

    const/16 v2, 0x9

    goto :goto_c

    :cond_12
    const/16 v2, 0x8

    goto :goto_c

    :goto_d
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0x7 -> :sswitch_4
        0x8 -> :sswitch_3
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addBinaryShiftChar(I)Lcom/google/zxing/aztec/encoder/State;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x86d0f

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/aztec/encoder/State;->᫞ᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/aztec/encoder/State;

    return-object v0
.end method

.method public endBinaryShift(I)Lcom/google/zxing/aztec/encoder/State;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x28c24

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/aztec/encoder/State;->᫞ᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/aztec/encoder/State;

    return-object v0
.end method

.method public getBinaryShiftByteCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9038f

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/aztec/encoder/State;->᫞ᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBitCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x322e

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/aztec/encoder/State;->᫞ᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28c27

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/aztec/encoder/State;->᫞ᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getToken()Lcom/google/zxing/aztec/encoder/Token;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x99a10

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/aztec/encoder/State;->᫞ᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/aztec/encoder/Token;

    return-object v0
.end method

.method public isBetterThanOrEqualTo(Lcom/google/zxing/aztec/encoder/State;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x77243

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/aztec/encoder/State;->᫞ᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public latchAndAppend(II)Lcom/google/zxing/aztec/encoder/State;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2d769

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/aztec/encoder/State;->᫞ᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/aztec/encoder/State;

    return-object v0
.end method

.method public shiftAndAppend(II)Lcom/google/zxing/aztec/encoder/State;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x94ed4

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/aztec/encoder/State;->᫞ᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/aztec/encoder/State;

    return-object v0
.end method

.method public toBitArray([B)Lcom/google/zxing/common/BitArray;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3a013

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/aztec/encoder/State;->᫞ᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/BitArray;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1f06e

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/aztec/encoder/State;->᫞ᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/aztec/encoder/State;->᫞ᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
