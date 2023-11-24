.class public final Lcom/google/zxing/oned/Code128Writer;
.super Lcom/google/zxing/oned/OneDimensionalCodeWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/oned/Code128Writer$CType;
    }
.end annotation


# static fields
.field public static final CODE_CODE_A:I = 0x65

.field public static final CODE_CODE_B:I = 0x64

.field public static final CODE_CODE_C:I = 0x63

.field public static final CODE_FNC_1:I = 0x66

.field public static final CODE_FNC_2:I = 0x61

.field public static final CODE_FNC_3:I = 0x60

.field public static final CODE_FNC_4_A:I = 0x65

.field public static final CODE_FNC_4_B:I = 0x64

.field public static final CODE_START_A:I = 0x67

.field public static final CODE_START_B:I = 0x68

.field public static final CODE_START_C:I = 0x69

.field public static final CODE_STOP:I = 0x6a

.field public static final ESCAPE_FNC_1:C = '\u00f1'

.field public static final ESCAPE_FNC_2:C = '\u00f2'

.field public static final ESCAPE_FNC_3:C = '\u00f3'

.field public static final ESCAPE_FNC_4:C = '\u00f4'


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;-><init>()V

    return-void
.end method

.method public static chooseCode(Ljava/lang/CharSequence;II)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c7e1

    invoke-static {v0, v2}, Lcom/google/zxing/oned/Code128Writer;->ࡤࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static findCType(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$CType;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xaf9e    # 6.3E-41f

    invoke-static {v0, v2}, Lcom/google/zxing/oned/Code128Writer;->ࡤࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/Code128Writer$CType;

    return-object v0
.end method

.method public static varargs ࡤࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lt v5, v4, :cond_0

    sget-object v0, Lcom/google/zxing/oned/Code128Writer$CType;->UNCODABLE:Lcom/google/zxing/oned/Code128Writer$CType;

    :goto_0
    goto/16 :goto_3

    :cond_0
    invoke-interface {v6, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xf1

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/google/zxing/oned/Code128Writer$CType;->FNC_1:Lcom/google/zxing/oned/Code128Writer$CType;

    goto :goto_0

    :cond_1
    const/16 v3, 0x30

    if-lt v1, v3, :cond_2

    const/16 v2, 0x39

    if-le v1, v2, :cond_3

    :cond_2
    sget-object v0, Lcom/google/zxing/oned/Code128Writer$CType;->UNCODABLE:Lcom/google/zxing/oned/Code128Writer$CType;

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    if-lt v0, v4, :cond_4

    sget-object v0, Lcom/google/zxing/oned/Code128Writer$CType;->ONE_DIGIT:Lcom/google/zxing/oned/Code128Writer$CType;

    goto :goto_0

    :cond_4
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-lt v0, v3, :cond_5

    if-le v0, v2, :cond_6

    :cond_5
    sget-object v0, Lcom/google/zxing/oned/Code128Writer$CType;->ONE_DIGIT:Lcom/google/zxing/oned/Code128Writer$CType;

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/google/zxing/oned/Code128Writer$CType;->TWO_DIGITS:Lcom/google/zxing/oned/Code128Writer$CType;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v5, v6}, Lcom/google/zxing/oned/Code128Writer;->findCType(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$CType;

    move-result-object v1

    sget-object p1, Lcom/google/zxing/oned/Code128Writer$CType;->ONE_DIGIT:Lcom/google/zxing/oned/Code128Writer$CType;

    const/16 v4, 0x65

    const/16 v3, 0x64

    if-ne v1, p1, :cond_8

    if-ne v2, v4, :cond_7

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    move v4, v3

    goto :goto_1

    :cond_8
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->UNCODABLE:Lcom/google/zxing/oned/Code128Writer$CType;

    if-ne v1, p0, :cond_b

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v6, v0, :cond_a

    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-lt v1, v0, :cond_9

    if-ne v2, v4, :cond_a

    const/16 v0, 0x60

    if-lt v1, v0, :cond_9

    const/16 v0, 0xf1

    if-lt v1, v0, :cond_a

    const/16 v0, 0xf4

    if-gt v1, v0, :cond_a

    :cond_9
    goto :goto_1

    :cond_a
    move v4, v3

    goto :goto_1

    :cond_b
    if-ne v2, v4, :cond_c

    sget-object v0, Lcom/google/zxing/oned/Code128Writer$CType;->FNC_1:Lcom/google/zxing/oned/Code128Writer$CType;

    if-ne v1, v0, :cond_c

    goto :goto_1

    :cond_c
    const/16 v4, 0x63

    if-ne v2, v4, :cond_d

    goto :goto_1

    :cond_d
    if-ne v2, v3, :cond_15

    sget-object v2, Lcom/google/zxing/oned/Code128Writer$CType;->FNC_1:Lcom/google/zxing/oned/Code128Writer$CType;

    if-ne v1, v2, :cond_e

    move v4, v3

    goto :goto_1

    :cond_e
    const/4 v0, 0x2

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    invoke-static {v5, v1}, Lcom/google/zxing/oned/Code128Writer;->findCType(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$CType;

    move-result-object v0

    if-eq v0, p0, :cond_f

    if-ne v0, p1, :cond_10

    :cond_f
    move v4, v3

    goto :goto_1

    :cond_10
    if-ne v0, v2, :cond_12

    const/4 v1, 0x3

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    invoke-static {v5, v0}, Lcom/google/zxing/oned/Code128Writer;->findCType(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$CType;

    move-result-object v1

    sget-object v0, Lcom/google/zxing/oned/Code128Writer$CType;->TWO_DIGITS:Lcom/google/zxing/oned/Code128Writer$CType;

    if-ne v1, v0, :cond_11

    goto :goto_1

    :cond_11
    move v4, v3

    goto :goto_1

    :cond_12
    const/4 v0, 0x4

    and-int v2, v6, v0

    or-int/2addr v6, v0

    add-int/2addr v2, v6

    :goto_2
    invoke-static {v5, v2}, Lcom/google/zxing/oned/Code128Writer;->findCType(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$CType;

    move-result-object v1

    sget-object v0, Lcom/google/zxing/oned/Code128Writer$CType;->TWO_DIGITS:Lcom/google/zxing/oned/Code128Writer$CType;

    if-ne v1, v0, :cond_13

    const/4 v0, 0x2

    add-int/2addr v2, v0

    goto :goto_2

    :cond_13
    sget-object v0, Lcom/google/zxing/oned/Code128Writer$CType;->ONE_DIGIT:Lcom/google/zxing/oned/Code128Writer$CType;

    if-ne v1, v0, :cond_14

    move v4, v3

    goto :goto_1

    :cond_14
    goto :goto_1

    :cond_15
    sget-object v0, Lcom/google/zxing/oned/Code128Writer$CType;->FNC_1:Lcom/google/zxing/oned/Code128Writer$CType;

    if-ne v1, v0, :cond_16

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    invoke-static {v5, v0}, Lcom/google/zxing/oned/Code128Writer;->findCType(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$CType;

    move-result-object v1

    :cond_16
    sget-object v0, Lcom/google/zxing/oned/Code128Writer$CType;->TWO_DIGITS:Lcom/google/zxing/oned/Code128Writer$CType;

    if-ne v1, v0, :cond_17

    goto/16 :goto_1

    :cond_17
    move v4, v3

    goto/16 :goto_1

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫉ࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_12

    const/16 v0, 0x50

    if-gt v4, v0, :cond_12

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    packed-switch v1, :pswitch_data_1

    const/16 v0, 0x7f

    if-gt v1, v0, :cond_0

    :pswitch_3
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    const-string v4, "]Jk>\u0003C\u0018\u00195b]hG\u0003Ljw\'\u0004M\u0010R2\u0014"

    const/16 v3, 0x11ff

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    add-int v0, v9, v4

    xor-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    move v6, v8

    move p2, v6

    move v3, p2

    move p1, v7

    :cond_3
    :goto_2
    const/16 p0, 0x67

    if-ge v6, v4, :cond_d

    invoke-static {v5, v6, v3}, Lcom/google/zxing/oned/Code128Writer;->chooseCode(Ljava/lang/CharSequence;II)I

    move-result v0

    const/16 v2, 0x64

    const/16 v1, 0x65

    if-ne v0, v3, :cond_8

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_2

    if-eq v3, v2, :cond_7

    if-eq v3, v1, :cond_5

    const/4 v0, 0x2

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x1

    add-int/2addr v6, v0

    :cond_4
    :goto_3
    move v1, v7

    :goto_4
    if-eqz v1, :cond_c

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, -0x20

    :goto_5
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_6
    if-gez v2, :cond_4

    const/16 v0, 0x60

    add-int/2addr v2, v0

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, -0x20

    add-int/2addr v2, v0

    goto :goto_3

    :pswitch_4
    const/16 v2, 0x66

    goto :goto_3

    :pswitch_5
    const/16 v2, 0x61

    goto :goto_3

    :pswitch_6
    const/16 v2, 0x60

    goto :goto_3

    :pswitch_7
    if-ne v3, v1, :cond_4

    move v2, v1

    goto :goto_3

    :cond_8
    if-nez v3, :cond_b

    if-eq v0, v2, :cond_a

    if-eq v0, v1, :cond_9

    const/16 p0, 0x69

    :cond_9
    :goto_6
    move v2, p0

    move v3, v0

    goto :goto_7

    :cond_a
    const/16 p0, 0x68

    goto :goto_6

    :cond_b
    move p0, v0

    goto :goto_6

    :cond_c
    :goto_7
    sget-object v0, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    aget-object v0, v0, v2

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    mul-int/2addr v2, p1

    add-int/2addr p2, v2

    if-eqz v6, :cond_3

    const/4 v1, 0x1

    and-int v0, p1, v1

    or-int/2addr p1, v1

    add-int/2addr v0, p1

    move p1, v0

    goto :goto_2

    :cond_d
    rem-int/2addr p2, p0

    sget-object v1, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    aget-object v0, v1, p2

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x6a

    aget-object v0, v1, v0

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v5, v8

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    array-length v3, v4

    move v2, v8

    :goto_8
    if-ge v2, v3, :cond_e

    aget v0, v4, v2

    add-int/2addr v5, v0

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_f
    goto :goto_8

    :cond_10
    new-array v0, v5, [Z

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-static {v0, v8, v1, v7}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->appendPattern([ZI[IZ)I

    move-result v1

    add-int/2addr v8, v1

    goto :goto_a

    :cond_11
    :goto_b
    return-object v0

    :cond_12
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "\u0003.,1!).,W#\u001b#\u001b\'\u001aP#\u0017\u001d\"\u0018\u000fI\u000b\rF\u0008\n\u0018\u001a\u0007\u0006\u000e>N<|\t}8OF5w{s\u0004qr\u0003r~~6)j|z%krv!"

    const/16 v1, 0x6a17

    const/16 v3, 0x993

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xf1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public encode(Ljava/lang/String;)[Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x20eba

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/Code128Writer;->᫉ࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    return-object v0
.end method

.method public getSupportedWriteFormats()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x259fb

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/Code128Writer;->᫉ࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/Code128Writer;->᫉ࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
