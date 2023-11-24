.class public final Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;
.super Ljava/lang/Object;


# static fields
.field public static final ASCII_ENCODATION:I = 0x0

.field public static final BASE256_ENCODATION:I = 0x5

.field public static final C40_ENCODATION:I = 0x1

.field public static final C40_UNLATCH:C = '\u00fe'

.field public static final EDIFACT_ENCODATION:I = 0x4

.field public static final LATCH_TO_ANSIX12:C = '\u00ee'

.field public static final LATCH_TO_BASE256:C = '\u00e7'

.field public static final LATCH_TO_C40:C = '\u00e6'

.field public static final LATCH_TO_EDIFACT:C = '\u00f0'

.field public static final LATCH_TO_TEXT:C = '\u00ef'

.field public static final MACRO_05:C = '\u00ec'

# The value of this static final field might be set in the static constructor
.field public static final MACRO_05_HEADER:Ljava/lang/String; = ""

.field public static final MACRO_06:C = '\u00ed'

# The value of this static final field might be set in the static constructor
.field public static final MACRO_06_HEADER:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final MACRO_TRAILER:Ljava/lang/String; = ""

.field public static final PAD:C = '\u0081'

.field public static final TEXT_ENCODATION:I = 0x2

.field public static final UPPER_SHIFT:C = '\u00eb'

.field public static final X12_ENCODATION:I = 0x3

.field public static final X12_UNLATCH:C = '\u00fe'


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v4, "R`"

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v3

    const v1, 0x547853bd

    const v0, 0x3e1f8c57

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/2addr v3, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v0, v1, v0

    add-int v2, v8, v5

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->MACRO_TRAILER:Ljava/lang/String;

    const-string v4, "b/C\"38\u001e"

    const v1, 0x21bd10b5

    const v0, 0x58eac831

    or-int v5, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    const v0, 0x79579fcf

    xor-int/2addr v5, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v3

    const v1, 0x925f999

    const v0, 0x73e6febd

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/2addr v3, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v3, v10

    move v1, v6

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    and-int v2, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    move v1, v9

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v5, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->MACRO_06_HEADER:Ljava/lang/String;

    const-string/jumbo v4, "z!o1T/-"

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    const v2, 0x4c846927    # 6.9421368E7f

    const v0, 0x6a34b352

    xor-int/2addr v2, v0

    or-int v3, v1, v2

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v7

    add-int v2, v7, v0

    move v1, v4

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    xor-int/2addr v3, v2

    and-int v0, v3, v8

    or-int/2addr v3, v8

    add-int/2addr v0, v3

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->MACRO_05_HEADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static determineConsecutiveDigitCount(Ljava/lang/CharSequence;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a53a

    invoke-static {v0, v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->᫋᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static encodeHighLevel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1dc93

    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->᫋᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static encodeHighLevel(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0x77241

    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->᫋᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static findMinimums([F[II[B)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x2be52

    invoke-static {v0, v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->᫋᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getMinimumCount([B)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x14618

    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->᫋᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static illegalCharacter(C)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8b855

    invoke-static {v0, v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->᫋᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static isDigit(C)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x72706

    invoke-static {v0, v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->᫋᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isExtendedASCII(C)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x54a78

    invoke-static {v0, v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->᫋᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isNativeC40(C)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4ff3a

    invoke-static {v0, v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->᫋᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isNativeEDIFACT(C)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7401e

    invoke-static {v0, v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->᫋᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isNativeText(C)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7a473

    invoke-static {v0, v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->᫋᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isNativeX12(C)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cd13

    invoke-static {v0, v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->᫋᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isSpecialB256(C)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8d171

    invoke-static {v0, v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->᫋᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isX12TermSep(C)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x935c6

    invoke-static {v0, v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->᫋᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static lookAheadTest(Ljava/lang/CharSequence;II)I
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

    const v0, 0x5aed3

    invoke-static {v0, v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->᫋᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static randomize253State(I)C
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8ea89

    invoke-static {v0, v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->᫋᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method public static varargs ᫋᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x95

    rem-int/lit16 v1, v0, 0xfd

    const/4 v0, 0x1

    add-int/2addr v1, v0

    const/16 v0, 0x81

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    const/16 v0, 0xfe

    if-gt v2, v0, :cond_0

    :goto_0
    int-to-char v0, v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto/16 :goto_24

    :cond_0
    const/16 v1, -0xfe

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v5, v0, :cond_2

    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_24

    :cond_2
    const/4 v8, 0x6

    new-array v6, v8, [F

    if-nez p1, :cond_19

    fill-array-data v6, :array_0

    :goto_3
    const/16 p1, 0x0

    move/from16 v2, p1

    :goto_4
    add-int v10, v5, v2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x7fffffff

    const/4 v9, 0x5

    const/16 p0, 0x2

    const/16 v16, 0x3

    const/4 v7, 0x4

    const/4 v3, 0x1

    if-ne v10, v0, :cond_3

    new-array v4, v8, [B

    new-array v0, v8, [I

    invoke-static {v6, v0, v1, v4}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->findMinimums([F[II[B)I

    move-result v2

    invoke-static {v4}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->getMinimumCount([B)I

    move-result v1

    aget v0, v0, p1

    if-ne v0, v2, :cond_1a

    goto :goto_2

    :cond_3
    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/4 v0, 0x1

    add-int/2addr v2, v0

    invoke-static {v11}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    move-result v0

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v0, :cond_d

    aget v1, v6, p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    aput v1, v6, p1

    :goto_5
    invoke-static {v11}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeC40(C)Z

    move-result v0

    const v10, 0x402aaaab

    const v9, 0x3faaaaab

    const v1, 0x3f2aaaab

    if-eqz v0, :cond_b

    aget v0, v6, v3

    add-float/2addr v0, v1

    aput v0, v6, v3

    :goto_6
    invoke-static {v11}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeText(C)Z

    move-result v0

    if-eqz v0, :cond_9

    aget v0, v6, p0

    add-float/2addr v0, v1

    aput v0, v6, p0

    :goto_7
    invoke-static {v11}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeX12(C)Z

    move-result v0

    if-eqz v0, :cond_7

    aget v0, v6, v16

    add-float/2addr v0, v1

    aput v0, v6, v16

    :goto_8
    invoke-static {v11}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeEDIFACT(C)Z

    move-result v0

    if-eqz v0, :cond_5

    aget v1, v6, v7

    const/high16 v0, 0x3f400000    # 0.75f

    add-float/2addr v1, v0

    aput v1, v6, v7

    :goto_9
    invoke-static {v11}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isSpecialB256(C)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v11, 0x5

    aget v1, v6, v11

    const/high16 v0, 0x40800000    # 4.0f

    add-float/2addr v1, v0

    aput v1, v6, v11

    :goto_a
    if-lt v2, v7, :cond_18

    new-array v9, v8, [I

    new-array v15, v8, [B

    const v0, 0x7fffffff

    invoke-static {v6, v9, v0, v15}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->findMinimums([F[II[B)I

    invoke-static {v15}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->getMinimumCount([B)I

    move-result v13

    aget v10, v9, p1

    aget v11, v9, v11

    if-ge v10, v11, :cond_f

    aget v0, v9, v3

    if-ge v10, v0, :cond_f

    aget v0, v9, p0

    if-ge v10, v0, :cond_f

    aget v0, v9, v16

    if-ge v10, v0, :cond_f

    aget v0, v9, v7

    if-ge v10, v0, :cond_f

    goto/16 :goto_2

    :cond_4
    const/4 v11, 0x5

    aget v0, v6, v11

    add-float/2addr v0, v12

    aput v0, v6, v11

    goto :goto_a

    :cond_5
    invoke-static {v11}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    move-result v0

    if-eqz v0, :cond_6

    aget v1, v6, v7

    const/high16 v0, 0x40880000    # 4.25f

    add-float/2addr v1, v0

    aput v1, v6, v7

    goto :goto_9

    :cond_6
    aget v1, v6, v7

    const/high16 v0, 0x40500000    # 3.25f

    add-float/2addr v1, v0

    aput v1, v6, v7

    goto :goto_9

    :cond_7
    invoke-static {v11}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    move-result v0

    if-eqz v0, :cond_8

    aget v1, v6, v16

    const v0, 0x408aaaab

    add-float/2addr v1, v0

    aput v1, v6, v16

    goto :goto_8

    :cond_8
    aget v1, v6, v16

    const v0, 0x40555555

    add-float/2addr v1, v0

    aput v1, v6, v16

    goto :goto_8

    :cond_9
    invoke-static {v11}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    move-result v0

    if-eqz v0, :cond_a

    aget v0, v6, p0

    add-float/2addr v0, v10

    aput v0, v6, p0

    goto/16 :goto_7

    :cond_a
    aget v0, v6, p0

    add-float/2addr v0, v9

    aput v0, v6, p0

    goto/16 :goto_7

    :cond_b
    invoke-static {v11}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    move-result v0

    if-eqz v0, :cond_c

    aget v0, v6, v3

    add-float/2addr v0, v10

    aput v0, v6, v3

    goto/16 :goto_6

    :cond_c
    aget v0, v6, v3

    add-float/2addr v0, v9

    aput v0, v6, v3

    goto/16 :goto_6

    :cond_d
    invoke-static {v11}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    move-result v0

    if-eqz v0, :cond_e

    aget v0, v6, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v9, v0

    aput v9, v6, p1

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v9, v0

    aput v9, v6, p1

    goto/16 :goto_5

    :cond_e
    aget v0, v6, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v9, v0

    aput v9, v6, p1

    add-float/2addr v9, v12

    aput v9, v6, p1

    goto/16 :goto_5

    :cond_f
    if-lt v11, v10, :cond_11

    aget-byte v14, v15, v3

    aget-byte v12, v15, p0

    move v1, v12

    :goto_b
    if-eqz v1, :cond_10

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_b

    :cond_10
    aget-byte v8, v15, v16

    add-int/2addr v14, v8

    aget-byte v1, v15, v7

    and-int v0, v14, v1

    or-int/2addr v14, v1

    add-int/2addr v0, v14

    if-nez v0, :cond_12

    :cond_11
    const/16 p1, 0x5

    goto/16 :goto_2

    :cond_12
    if-ne v13, v3, :cond_13

    if-lez v1, :cond_13

    move/from16 p1, v7

    goto/16 :goto_2

    :cond_13
    if-ne v13, v3, :cond_14

    if-lez v12, :cond_14

    move/from16 p1, p0

    goto/16 :goto_2

    :cond_14
    if-ne v13, v3, :cond_15

    if-lez v8, :cond_15

    move/from16 p1, v16

    goto/16 :goto_2

    :cond_15
    aget v8, v9, v3

    const/4 v0, 0x1

    add-int/2addr v0, v8

    if-ge v0, v10, :cond_18

    const/4 v10, 0x1

    move v1, v8

    :goto_c
    if-eqz v10, :cond_16

    xor-int v0, v1, v10

    and-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_16
    if-ge v1, v11, :cond_18

    const/4 v0, 0x1

    add-int v1, v8, v0

    aget v0, v9, v7

    if-ge v1, v0, :cond_18

    const/4 v0, 0x1

    add-int v1, v8, v0

    aget v0, v9, p0

    if-ge v1, v0, :cond_18

    aget v0, v9, v16

    if-ge v8, v0, :cond_17

    move/from16 p1, v3

    goto/16 :goto_2

    :cond_17
    if-ne v8, v0, :cond_18

    :goto_d
    if-eqz v2, :cond_1f

    xor-int v0, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v0

    goto :goto_d

    :cond_18
    const/4 v8, 0x6

    goto/16 :goto_4

    :cond_19
    fill-array-data v6, :array_1

    const/4 v0, 0x0

    aput v0, v6, p1

    goto/16 :goto_3

    :cond_1a
    if-ne v1, v3, :cond_1b

    aget-byte v0, v4, v9

    if-lez v0, :cond_1b

    move/from16 p1, v9

    goto/16 :goto_2

    :cond_1b
    if-ne v1, v3, :cond_1c

    aget-byte v0, v4, v7

    if-lez v0, :cond_1c

    move/from16 p1, v7

    goto/16 :goto_2

    :cond_1c
    if-ne v1, v3, :cond_1d

    aget-byte v0, v4, p0

    if-lez v0, :cond_1d

    move/from16 p1, p0

    goto/16 :goto_2

    :cond_1d
    if-ne v1, v3, :cond_1e

    aget-byte v0, v4, v16

    if-lez v0, :cond_1e

    move/from16 p1, v16

    goto/16 :goto_2

    :cond_1e
    move/from16 p1, v3

    goto/16 :goto_2

    :cond_1f
    and-int v2, v5, v3

    or-int/2addr v5, v3

    add-int/2addr v2, v5

    :goto_e
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v2, v0, :cond_22

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isX12TermSep(C)Z

    move-result v0

    if-eqz v0, :cond_20

    move/from16 p1, v16

    goto/16 :goto_2

    :cond_20
    invoke-static {v1}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeX12(C)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_21

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_21
    goto :goto_e

    :cond_22
    move/from16 p1, v3

    goto/16 :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_23

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_23

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_24

    :cond_23
    const/4 v0, 0x1

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_24

    :cond_24
    const/4 v0, 0x0

    goto :goto_10

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-static {v1}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isX12TermSep(C)Z

    move-result v0

    if-nez v0, :cond_26

    const/16 v0, 0x20

    if-eq v1, v0, :cond_26

    const/16 v0, 0x30

    if-lt v1, v0, :cond_25

    const/16 v0, 0x39

    if-le v1, v0, :cond_26

    :cond_25
    const/16 v0, 0x41

    if-lt v1, v0, :cond_27

    const/16 v0, 0x5a

    if-gt v1, v0, :cond_27

    :cond_26
    const/4 v0, 0x1

    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_24

    :cond_27
    const/4 v0, 0x0

    goto :goto_11

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_29

    const/16 v0, 0x30

    if-lt v1, v0, :cond_28

    const/16 v0, 0x39

    if-le v1, v0, :cond_29

    :cond_28
    const/16 v0, 0x61

    if-lt v1, v0, :cond_2a

    const/16 v0, 0x7a

    if-gt v1, v0, :cond_2a

    :cond_29
    const/4 v0, 0x1

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_24

    :cond_2a
    const/4 v0, 0x0

    goto :goto_12

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v0, 0x20

    if-lt v1, v0, :cond_2b

    const/16 v0, 0x5e

    if-gt v1, v0, :cond_2b

    const/4 v0, 0x1

    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_24

    :cond_2b
    const/4 v0, 0x0

    goto :goto_13

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2d

    const/16 v0, 0x30

    if-lt v1, v0, :cond_2c

    const/16 v0, 0x39

    if-le v1, v0, :cond_2d

    :cond_2c
    const/16 v0, 0x41

    if-lt v1, v0, :cond_2e

    const/16 v0, 0x5a

    if-gt v1, v0, :cond_2e

    :cond_2d
    const/4 v0, 0x1

    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_24

    :cond_2e
    const/4 v0, 0x0

    goto :goto_14

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v0, 0x80

    if-lt v1, v0, :cond_2f

    const/16 v0, 0xff

    if-gt v1, v0, :cond_2f

    const/4 v0, 0x1

    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_24

    :cond_2f
    const/4 v0, 0x0

    goto :goto_15

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v0, 0x30

    if-lt v1, v0, :cond_30

    const/16 v0, 0x39

    if-gt v1, v0, :cond_30

    const/4 v0, 0x1

    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_24

    :cond_30
    const/4 v0, 0x0

    goto :goto_16

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v7, v0, 0x4

    const-string v2, "\u0002\\\u000cf"

    const/16 v4, -0x7ce4

    const/16 v3, -0x6861

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_17
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v3, v10

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v12, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_17

    :cond_31
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v4, "4XYSVQ]\u0012V\\VhX[m_m6\u001d"

    const/16 v1, 0x2caf

    const/16 v3, 0x1e65

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "nu|D"

    const/16 v3, -0x29df

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_b
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [B

    const/4 v3, 0x0

    move v0, v3

    :goto_18
    const/4 v1, 0x6

    if-ge v3, v1, :cond_33

    aget-byte v2, v4, v3

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    move v0, v1

    const/4 v2, 0x1

    :goto_19
    if-eqz v2, :cond_32

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_19

    :cond_32
    goto :goto_18

    :cond_33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_c
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [F

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x3

    aget-object v8, p1, v0

    check-cast v8, [B

    const/4 v4, 0x0

    invoke-static {v8, v4}, Ljava/util/Arrays;->fill([BB)V

    move v3, v4

    :goto_1a
    const/4 v0, 0x6

    if-ge v3, v0, :cond_37

    aget v0, v7, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    aput v0, v6, v3

    if-le v5, v0, :cond_34

    invoke-static {v8, v4}, Ljava/util/Arrays;->fill([BB)V

    move v5, v0

    :cond_34
    if-ne v5, v0, :cond_35

    aget-byte v1, v8, v3

    const/4 v0, 0x1

    add-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v8, v3

    :cond_35
    const/4 v1, 0x1

    :goto_1b
    if-eqz v1, :cond_36

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1b

    :cond_36
    goto :goto_1a

    :cond_37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_d
    const/4 v0, 0x0

    aget-object v10, p1, v0

    check-cast v10, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v8, p1, v0

    check-cast v8, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/zxing/Dimension;

    const/4 v0, 0x3

    aget-object v11, p1, v0

    check-cast v11, Lcom/google/zxing/Dimension;

    const/4 v0, 0x6

    new-array v7, v0, [Lcom/google/zxing/datamatrix/encoder/Encoder;

    new-instance v0, Lcom/google/zxing/datamatrix/encoder/ASCIIEncoder;

    invoke-direct {v0}, Lcom/google/zxing/datamatrix/encoder/ASCIIEncoder;-><init>()V

    const/4 v6, 0x0

    aput-object v0, v7, v6

    new-instance v0, Lcom/google/zxing/datamatrix/encoder/C40Encoder;

    invoke-direct {v0}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;-><init>()V

    const/16 p0, 0x1

    aput-object v0, v7, p0

    new-instance v0, Lcom/google/zxing/datamatrix/encoder/TextEncoder;

    invoke-direct {v0}, Lcom/google/zxing/datamatrix/encoder/TextEncoder;-><init>()V

    const/4 v9, 0x2

    aput-object v0, v7, v9

    new-instance v1, Lcom/google/zxing/datamatrix/encoder/X12Encoder;

    invoke-direct {v1}, Lcom/google/zxing/datamatrix/encoder/X12Encoder;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v7, v0

    new-instance v0, Lcom/google/zxing/datamatrix/encoder/EdifactEncoder;

    invoke-direct {v0}, Lcom/google/zxing/datamatrix/encoder/EdifactEncoder;-><init>()V

    const/4 v3, 0x4

    aput-object v0, v7, v3

    new-instance v0, Lcom/google/zxing/datamatrix/encoder/Base256Encoder;

    invoke-direct {v0}, Lcom/google/zxing/datamatrix/encoder/Base256Encoder;-><init>()V

    const/4 v2, 0x5

    aput-object v0, v7, v2

    new-instance v5, Lcom/google/zxing/datamatrix/encoder/EncoderContext;

    invoke-direct {v5, v10}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->setSymbolShape(Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)V

    invoke-virtual {v5, v4, v11}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->setSizeConstraints(Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;)V

    const-string v11, "&t\u000bk~\u0005m"

    const/16 v8, -0x247

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v4, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v0, v4

    invoke-static {v11, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    const-string v4, "#\u0008"

    const/16 v1, -0x19ac

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1c
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v15

    move v14, v12

    move v1, v12

    :goto_1d
    if-eqz v1, :cond_38

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_1d

    :cond_38
    and-int v0, v14, v12

    or-int/2addr v14, v12

    add-int/2addr v0, v14

    and-int v1, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    and-int v0, v1, v15

    or-int/2addr v1, v15

    add-int/2addr v0, v1

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1c

    :cond_39
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    if-eqz v16, :cond_3b

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/16 v0, 0xec

    :goto_1e
    invoke-virtual {v5, v0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    invoke-virtual {v5, v9}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->setSkipAtEnd(I)V

    iget v1, v5, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    const/4 v0, 0x7

    add-int/2addr v1, v0

    iput v1, v5, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    :cond_3a
    :goto_1f
    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    move-result v0

    if-eqz v0, :cond_3c

    aget-object v0, v7, v6

    invoke-interface {v0, v5}, Lcom/google/zxing/datamatrix/encoder/Encoder;->encode(Lcom/google/zxing/datamatrix/encoder/EncoderContext;)V

    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getNewEncoding()I

    move-result v0

    if-ltz v0, :cond_3a

    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getNewEncoding()I

    move-result v6

    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->resetEncoderSignal()V

    goto :goto_1f

    :cond_3b
    const-string v8, "Q\u001e6\u0015*/\u0019"

    const/16 v4, -0x5d7b

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v8, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/16 v0, 0xed

    goto :goto_1e

    :cond_3c
    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewordCount()I

    move-result v1

    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->updateSymbolInfo()V

    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getSymbolInfo()Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    move-result v4

    if-ge v1, v4, :cond_3d

    if-eqz v6, :cond_3d

    if-eq v6, v2, :cond_3d

    if-eq v6, v3, :cond_3d

    const/16 v0, 0xfe

    invoke-virtual {v5, v0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    :cond_3d
    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewords()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v0, v4, :cond_3e

    const/16 v0, 0x81

    :goto_20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v0, v4, :cond_40

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    move/from16 v1, p0

    :goto_21
    if-eqz v1, :cond_3f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_21

    :cond_3f
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->randomize253State(I)C

    move-result v0

    goto :goto_20

    :cond_40
    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewords()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :pswitch_e
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    sget-object v1, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->encodeHighLevel(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :pswitch_f
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

    const/4 v3, 0x0

    if-ge v5, v4, :cond_43

    :goto_22
    invoke-interface {v6, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    :cond_41
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_43

    if-ge v5, v4, :cond_43

    const/4 v0, 0x1

    add-int/2addr v3, v0

    const/4 v1, 0x1

    :goto_23
    if-eqz v1, :cond_42

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_23

    :cond_42
    if-ge v5, v4, :cond_41

    goto :goto_22

    :cond_43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_24
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40100000    # 2.25f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
