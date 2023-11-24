.class public Lcom/google/gson/stream/JsonReader;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final BUFFER_SIZE:I = 0x400

.field public static final MIN_INCOMPLETE_INTEGER:J = -0xcccccccccccccccL

.field public static final NUMBER_CHAR_DECIMAL:I = 0x3

.field public static final NUMBER_CHAR_DIGIT:I = 0x2

.field public static final NUMBER_CHAR_EXP_DIGIT:I = 0x7

.field public static final NUMBER_CHAR_EXP_E:I = 0x5

.field public static final NUMBER_CHAR_EXP_SIGN:I = 0x6

.field public static final NUMBER_CHAR_FRACTION_DIGIT:I = 0x4

.field public static final NUMBER_CHAR_NONE:I = 0x0

.field public static final NUMBER_CHAR_SIGN:I = 0x1

.field public static final PEEKED_BEGIN_ARRAY:I = 0x3

.field public static final PEEKED_BEGIN_OBJECT:I = 0x1

.field public static final PEEKED_BUFFERED:I = 0xb

.field public static final PEEKED_DOUBLE_QUOTED:I = 0x9

.field public static final PEEKED_DOUBLE_QUOTED_NAME:I = 0xd

.field public static final PEEKED_END_ARRAY:I = 0x4

.field public static final PEEKED_END_OBJECT:I = 0x2

.field public static final PEEKED_EOF:I = 0x11

.field public static final PEEKED_FALSE:I = 0x6

.field public static final PEEKED_LONG:I = 0xf

.field public static final PEEKED_NONE:I = 0x0

.field public static final PEEKED_NULL:I = 0x7

.field public static final PEEKED_NUMBER:I = 0x10

.field public static final PEEKED_SINGLE_QUOTED:I = 0x8

.field public static final PEEKED_SINGLE_QUOTED_NAME:I = 0xc

.field public static final PEEKED_TRUE:I = 0x5

.field public static final PEEKED_UNQUOTED:I = 0xa

.field public static final PEEKED_UNQUOTED_NAME:I = 0xe


# instance fields
.field public final buffer:[C

.field public final in:Ljava/io/Reader;

.field public lenient:Z

.field public limit:I

.field public lineNumber:I

.field public lineStart:I

.field public pathIndices:[I

.field public pathNames:[Ljava/lang/String;

.field public peeked:I

.field public peekedLong:J

.field public peekedNumberLength:I

.field public peekedString:Ljava/lang/String;

.field public pos:I

.field public stack:[I

.field public stackSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/stream/JsonReader$1;

    invoke-direct {v0}, Lcom/google/gson/stream/JsonReader$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/JsonReaderInternalAccess;->INSTANCE:Lcom/google/gson/internal/JsonReaderInternalAccess;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iput v5, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iput v5, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    iput v5, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    iput v5, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    iput v5, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    const/16 v4, 0x20

    new-array v3, v4, [I

    iput-object v3, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    const/4 v2, 0x1

    move v1, v5

    :goto_0
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    const/4 v0, 0x6

    aput v0, v3, v5

    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    new-array v0, v4, [I

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    const-string v2, "W[\u000c(\'\tV\\RQ"

    const/16 v1, -0x1fcb

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/io/Reader;

    iput-object p1, p0, Lcom/google/gson/stream/JsonReader;->in:Ljava/io/Reader;

    return-void
.end method

.method private checkLenient()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x85412

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫋᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private consumeNonExecutePrefix()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6455a

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫋᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private fillBuffer(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e635

    invoke-direct {p0, v0, v2}, Lcom/google/gson/stream/JsonReader;->᫋᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private getPath(Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x89f54

    invoke-direct {p0, v0, v2}, Lcom/google/gson/stream/JsonReader;->᫋᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private isLiteral(C)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x94ee8

    invoke-direct {p0, v0, v2}, Lcom/google/gson/stream/JsonReader;->᫋᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private nextNonWhitespace(Z)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x322be

    invoke-direct {p0, v0, v2}, Lcom/google/gson/stream/JsonReader;->᫋᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private nextQuotedValue(C)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x61335

    invoke-direct {p0, v0, v2}, Lcom/google/gson/stream/JsonReader;->᫋᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private nextUnquotedValue()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dcaf

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫋᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private peekKeyword()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x903ad

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫋᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private peekNumber()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20edb    # 1.89E-40f

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫋᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private push(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a55a

    invoke-direct {p0, v0, v2}, Lcom/google/gson/stream/JsonReader;->᫋᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private readEscapeCharacter()C
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x96a2

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫋᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method private skipQuotedValue(C)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d6b5

    invoke-direct {p0, v0, v2}, Lcom/google/gson/stream/JsonReader;->᫋᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private skipTo(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x309b1

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫋᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private skipToEndOfLine()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d25a

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫋᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private skipUnquotedValue()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x468d9

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫋᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private syntaxError(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3b947

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫋᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method private varargs ࡧ᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v2, p1

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object v3, p0

    sparse-switch v2, :sswitch_data_0

    move-object/from16 v0, p2

    invoke-direct {v3, v2, v0}, Lcom/google/gson/stream/JsonReader;->᫑᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v2, 0x0

    iput v2, v3, Lcom/google/gson/stream/JsonReader;->peeked:I

    iget-object v1, v3, Lcom/google/gson/stream/JsonReader;->stack:[I

    const/16 v0, 0x8

    aput v0, v1, v2

    const/4 v0, 0x1

    iput v0, v3, Lcom/google/gson/stream/JsonReader;->stackSize:I

    iget-object v0, v3, Lcom/google/gson/stream/JsonReader;->in:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    goto/16 :goto_2d

    :sswitch_1
    iget v5, v3, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v5

    :cond_0
    const/16 v0, 0xf

    const/4 v9, 0x0

    if-ne v5, v0, :cond_1

    iput v9, v3, Lcom/google/gson/stream/JsonReader;->peeked:I

    iget-object v5, v3, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v1, v3, Lcom/google/gson/stream/JsonReader;->stackSize:I

    const/4 v0, -0x1

    and-int v4, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v4, v1

    aget v2, v5, v4

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    aput v0, v5, v4

    iget-wide v4, v3, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_2d

    :cond_1
    const/16 v7, 0x10

    const-string v8, "9r%RG\u0011<s%/(-\'^\u0012\u0003=\tR6\u0005\'sX"

    const/16 v4, 0x1318

    const/16 v6, 0xca

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v4, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v4, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v8

    if-ne v5, v7, :cond_2

    new-instance v4, Ljava/lang/String;

    iget-object v2, v3, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v1, v3, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v0, v3, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    invoke-direct {v4, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    iput-object v4, v3, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    iget v1, v3, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v0, v3, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    add-int/2addr v1, v0

    iput v1, v3, Lcom/google/gson/stream/JsonReader;->pos:I

    :catch_0
    const/16 v0, 0xb

    iput v0, v3, Lcom/google/gson/stream/JsonReader;->peeked:I

    iget-object v0, v3, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-long v4, v6

    long-to-double v0, v4

    cmpl-double v2, v0, v6

    if-nez v2, :cond_8

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    iput v9, v3, Lcom/google/gson/stream/JsonReader;->peeked:I

    iget-object v6, v3, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v1, v3, Lcom/google/gson/stream/JsonReader;->stackSize:I

    const/4 v0, -0x1

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    aget v1, v6, v2

    const/4 v0, 0x1

    add-int/2addr v1, v0

    aput v1, v6, v2

    goto :goto_0

    :cond_2
    const/16 v2, 0xa

    const/16 v1, 0x8

    if-eq v5, v1, :cond_3

    const/16 v0, 0x9

    if-eq v5, v0, :cond_3

    if-ne v5, v2, :cond_9

    :cond_3
    if-ne v5, v2, :cond_4

    invoke-direct {v3}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v3, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    goto :goto_3

    :cond_4
    if-ne v5, v1, :cond_5

    const/16 v0, 0x27

    :goto_2
    invoke-direct {v3, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/16 v0, 0x22

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v0, v3, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput v9, v3, Lcom/google/gson/stream/JsonReader;->peeked:I

    iget-object v7, v3, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v6, v3, Lcom/google/gson/stream/JsonReader;->stackSize:I

    const/4 v1, -0x1

    :goto_4
    if-eqz v1, :cond_6

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_4

    :cond_6
    aget v2, v7, v6

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_7
    aput v2, v7, v6

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_2
    iget v5, v3, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v5, :cond_a

    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v5

    :cond_a
    const/16 v4, 0xf

    const-string v2, "\u000c@5+&8&&n1;m4:=i9MIuJ5Dq"

    const/16 v1, -0x204e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-ne v5, v4, :cond_d

    iget-wide v4, v3, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    long-to-int v6, v4

    int-to-long v0, v6

    cmp-long v2, v4, v0

    if-nez v2, :cond_c

    iput v8, v3, Lcom/google/gson/stream/JsonReader;->peeked:I

    iget-object v4, v3, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v3, v3, Lcom/google/gson/stream/JsonReader;->stackSize:I

    const/4 v1, -0x1

    :goto_6
    if-eqz v1, :cond_b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_b
    aget v2, v4, v3

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_14

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_c
    new-instance v4, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_d
    const/16 v0, 0x10

    if-ne v5, v0, :cond_e

    new-instance v4, Ljava/lang/String;

    iget-object v2, v3, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v1, v3, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v0, v3, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    invoke-direct {v4, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    iput-object v4, v3, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    iget v2, v3, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v1, v3, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    :goto_8
    if-eqz v1, :cond_12

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_e
    const/16 v2, 0xa

    const/16 v1, 0x8

    if-eq v5, v1, :cond_f

    const/16 v0, 0x9

    if-eq v5, v0, :cond_f

    if-ne v5, v2, :cond_16

    :cond_f
    if-ne v5, v2, :cond_10

    invoke-direct {v3}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, v3, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    goto :goto_b

    :cond_10
    if-ne v5, v1, :cond_11

    const/16 v0, 0x27

    :goto_a
    invoke-direct {v3, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_11
    const/16 v0, 0x22

    goto :goto_a

    :goto_b
    :try_start_1
    iget-object v0, v3, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v8, v3, Lcom/google/gson/stream/JsonReader;->peeked:I

    iget-object v4, v3, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v1, v3, Lcom/google/gson/stream/JsonReader;->stackSize:I

    const/4 v0, -0x1

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    aget v1, v4, v2

    const/4 v0, 0x1

    add-int/2addr v1, v0

    aput v1, v4, v2

    goto :goto_d
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_12
    iput v2, v3, Lcom/google/gson/stream/JsonReader;->pos:I

    :catch_1
    const/16 v0, 0xb

    iput v0, v3, Lcom/google/gson/stream/JsonReader;->peeked:I

    iget-object v0, v3, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-int v6, v4

    int-to-double v1, v6

    cmpl-double v0, v1, v4

    if-nez v0, :cond_15

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    iput v8, v3, Lcom/google/gson/stream/JsonReader;->peeked:I

    iget-object v4, v3, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v2, v3, Lcom/google/gson/stream/JsonReader;->stackSize:I

    const/4 v1, -0x1

    :goto_c
    if-eqz v1, :cond_13

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_13
    aget v1, v4, v2

    const/4 v0, 0x1

    add-int/2addr v1, v0

    aput v1, v4, v2

    goto :goto_d

    :cond_14
    aput v2, v4, v3

    :goto_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2d

    :cond_15
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_3
    iget v2, v3, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v2, :cond_17

    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v2

    :cond_17
    const/16 v0, 0xf

    const/4 v4, 0x0

    if-ne v2, v0, :cond_18

    iput v4, v3, Lcom/google/gson/stream/JsonReader;->peeked:I

    iget-object v5, v3, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v1, v3, Lcom/google/gson/stream/JsonReader;->stackSize:I

    const/4 v0, -0x1

    and-int v4, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v4, v1

    aget v2, v5, v4

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    aput v0, v5, v4

    iget-wide v3, v3, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    long-to-double v1, v3

    :goto_e
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto/16 :goto_2d

    :cond_18
    const/16 v0, 0x10

    const/16 v6, 0xb

    if-ne v2, v0, :cond_1a

    new-instance v5, Ljava/lang/String;

    iget-object v2, v3, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v1, v3, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v0, v3, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    invoke-direct {v5, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    iput-object v5, v3, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    iget v2, v3, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v1, v3, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    :goto_f
    if-eqz v1, :cond_19

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_19
    iput v2, v3, Lcom/google/gson/stream/JsonReader;->pos:I

    goto :goto_12

    :cond_1a
    const/16 v1, 0x8

    if-eq v2, v1, :cond_1b

    const/16 v0, 0x9

    if-ne v2, v0, :cond_1e

    :cond_1b
    if-ne v2, v1, :cond_1d

    const/16 v0, 0x27

    :goto_10
    invoke-direct {v3, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v0

    :goto_11
    iput-object v0, v3, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    :goto_12
    iput v6, v3, Lcom/google/gson/stream/JsonReader;->peeked:I

    iget-object v0, v3, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    iget-boolean v0, v3, Lcom/google/gson/stream/JsonReader;->lenient:Z

    if-nez v0, :cond_1c

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_1c
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    iput v4, v3, Lcom/google/gson/stream/JsonReader;->peeked:I

    iget-object v6, v3, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v5, v3, Lcom/google/gson/stream/JsonReader;->stackSize:I

    const/4 v0, -0x1

    add-int/2addr v5, v0

    aget v4, v6, v5

    const/4 v3, 0x1

    :goto_13
    if-eqz v3, :cond_20

    xor-int v0, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v0

    goto :goto_13

    :cond_1d
    const/16 v0, 0x22

    goto :goto_10

    :cond_1e
    const/16 v0, 0xa

    if-ne v2, v0, :cond_1f

    invoke-direct {v3}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_1f
    if-ne v2, v6, :cond_22

    goto :goto_12

    :cond_20
    aput v4, v6, v5

    goto :goto_e

    :cond_21
    new-instance v9, Lcom/google/gson/stream/MalformedJsonException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u001f\'\" p6>@/5/=h\u0016(\u0014d%1&`)-$&*$.\"\u001d*oT"

    const/16 v6, -0x1d73

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v5, v0, v6

    xor-int/lit8 v4, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v4, v0

    and-int/2addr v5, v4

    int-to-short v0, v5

    invoke-static {v7, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_22
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "3g`VUgYY\u0016X\u0018]ip^ic\u001fbvv#{fy\'"

    const/16 v1, 0x690b

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_4
    iget v1, v3, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v1, :cond_23

    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v1

    :cond_23
    const/4 v0, 0x5

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v1, v0, :cond_24

    iput v6, v3, Lcom/google/gson/stream/JsonReader;->peeked:I

    iget-object v4, v3, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v3, v3, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v3, v5

    aget v2, v4, v3

    move v1, v5

    :goto_14
    if-eqz v1, :cond_25

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_24
    const/4 v0, 0x6

    if-ne v1, v0, :cond_26

    iput v6, v3, Lcom/google/gson/stream/JsonReader;->peeked:I

    iget-object v4, v3, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v2, v3, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v2, v5

    aget v1, v4, v2

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    aput v0, v4, v2

    goto :goto_15

    :cond_25
    aput v2, v4, v3

    move v6, v5

    :goto_15
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2d

    :cond_26
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\",g7N4;TRr)S/3\u001e\u007fPYEa7psI&\u001e/"

    const/16 v1, 0x4240

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_5
    iget v5, v3, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    const/4 v1, 0x1

    :goto_16
    if-eqz v1, :cond_27

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_16

    :cond_27
    iget v6, v3, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v0, v3, Lcom/google/gson/stream/JsonReader;->lineStart:I

    sub-int/2addr v6, v0

    const/4 v1, 0x1

    :goto_17
    if-eqz v1, :cond_28

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_17

    :cond_28
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "g`0\u0003Ji\u000e.\u001a"

    const/16 v1, 0x4acf

    const/16 v2, 0x5dd2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "4S+\u0003\"<kK"

    const/16 v1, -0x1956

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_18
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    add-int v0, v9, v4

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v10, v2

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_19
    if-eqz v1, :cond_29

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_19

    :cond_29
    goto :goto_18

    :cond_2a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "*yi{n%"

    const/16 v5, 0x4b49

    const/16 v4, 0xc4a

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v9, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1a
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v10, v5

    or-int v0, v10, v5

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1a

    :cond_2b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2d

    :sswitch_6
    iget-boolean v0, v3, Lcom/google/gson/stream/JsonReader;->lenient:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2d

    :sswitch_7
    iget v1, v3, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v1, :cond_2c

    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v1

    :cond_2c
    const/4 v0, 0x2

    if-eq v1, v0, :cond_2d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2d

    const/16 v0, 0x11

    if-eq v1, v0, :cond_2d

    const/4 v0, 0x1

    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2d

    :cond_2d
    const/4 v0, 0x0

    goto :goto_1b

    :sswitch_8
    const/4 v0, 0x1

    invoke-direct {v3, v0}, Lcom/google/gson/stream/JsonReader;->getPath(Z)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2d

    :sswitch_9
    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/google/gson/stream/JsonReader;->getPath(Z)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2d

    :sswitch_a
    iget v1, v3, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v1, :cond_2e

    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v1

    :cond_2e
    const/4 v0, 0x2

    if-ne v1, v0, :cond_30

    iget v2, v3, Lcom/google/gson/stream/JsonReader;->stackSize:I

    const/4 v0, -0x1

    add-int/2addr v2, v0

    iput v2, v3, Lcom/google/gson/stream/JsonReader;->stackSize:I

    iget-object v1, v3, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v0, v1, v2

    iget-object v6, v3, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    const/4 v0, -0x1

    and-int v5, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v5, v2

    aget v2, v6, v5

    const/4 v1, 0x1

    :goto_1c
    if-eqz v1, :cond_2f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1c

    :cond_2f
    aput v2, v6, v5

    const/4 v0, 0x0

    iput v0, v3, Lcom/google/gson/stream/JsonReader;->peeked:I

    goto/16 :goto_2d

    :cond_30
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "3e\\PM]MK\u0006*2\'A0\")# 0z<NLvM6Gr"

    const/16 v2, -0x49a9

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_b
    iget v1, v3, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v1, :cond_31

    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v1

    :cond_31
    const/4 v0, 0x4

    if-ne v1, v0, :cond_34

    iget v2, v3, Lcom/google/gson/stream/JsonReader;->stackSize:I

    const/4 v1, -0x1

    :goto_1d
    if-eqz v1, :cond_32

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1d

    :cond_32
    iput v2, v3, Lcom/google/gson/stream/JsonReader;->stackSize:I

    iget-object v6, v3, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    const/4 v0, -0x1

    and-int v5, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v5, v2

    aget v2, v6, v5

    const/4 v1, 0x1

    :goto_1e
    if-eqz v1, :cond_33

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1e

    :cond_33
    aput v2, v6, v5

    const/4 v0, 0x0

    iput v0, v3, Lcom/google/gson/stream/JsonReader;->peeked:I

    goto/16 :goto_2d

    :cond_34
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u000481\'&8**f\r\u0017\u000e*\r\u001f \u0010)p4HHtM8Kx"

    const/16 v2, -0x7db3

    const/16 v5, -0x5724

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1f
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v10, v4

    sub-int/2addr v1, v0

    add-int/2addr v1, v9

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1f

    :cond_35
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_c
    iget-object v1, v3, Lcom/google/gson/stream/JsonReader;->stack:[I

    iget v0, v3, Lcom/google/gson/stream/JsonReader;->stackSize:I

    const/4 v2, -0x1

    add-int/2addr v2, v0

    aget v14, v1, v2

    const/16 v13, 0x8

    const/16 v12, 0x27

    const/16 v11, 0x22

    const/16 v10, 0x5d

    const/4 v9, 0x3

    const/4 v8, 0x7

    const/16 v7, 0x3b

    const/16 v6, 0x2c

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-ne v14, v2, :cond_3f

    sub-int/2addr v0, v2

    aput v4, v1, v0

    :cond_36
    :goto_20
    invoke-direct {v3, v2}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v1

    if-eq v1, v11, :cond_3e

    if-eq v1, v12, :cond_3d

    if-eq v1, v6, :cond_3b

    if-eq v1, v7, :cond_3b

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_3a

    if-eq v1, v10, :cond_39

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_38

    iget v0, v3, Lcom/google/gson/stream/JsonReader;->pos:I

    sub-int/2addr v0, v2

    iput v0, v3, Lcom/google/gson/stream/JsonReader;->pos:I

    invoke-direct {v3}, Lcom/google/gson/stream/JsonReader;->peekKeyword()I

    move-result v2

    if-eqz v2, :cond_37

    :goto_21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2d

    :cond_37
    invoke-direct {v3}, Lcom/google/gson/stream/JsonReader;->peekNumber()I

    move-result v2

    if-eqz v2, :cond_4f

    goto :goto_21

    :cond_38
    iput v2, v3, Lcom/google/gson/stream/JsonReader;->peeked:I

    goto :goto_21

    :cond_39
    if-ne v14, v2, :cond_3b

    iput v5, v3, Lcom/google/gson/stream/JsonReader;->peeked:I

    move v2, v5

    goto :goto_21

    :cond_3a
    iput v9, v3, Lcom/google/gson/stream/JsonReader;->peeked:I

    move v2, v9

    goto :goto_21

    :cond_3b
    if-eq v14, v2, :cond_3c

    if-ne v14, v4, :cond_52

    :cond_3c
    invoke-direct {v3}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    iget v0, v3, Lcom/google/gson/stream/JsonReader;->pos:I

    sub-int/2addr v0, v2

    iput v0, v3, Lcom/google/gson/stream/JsonReader;->pos:I

    iput v8, v3, Lcom/google/gson/stream/JsonReader;->peeked:I

    move v2, v8

    goto :goto_21

    :cond_3d
    invoke-direct {v3}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    iput v13, v3, Lcom/google/gson/stream/JsonReader;->peeked:I

    move v2, v13

    goto :goto_21

    :cond_3e
    const/16 v2, 0x9

    goto/16 :goto_24

    :cond_3f
    if-ne v14, v4, :cond_41

    invoke-direct {v3, v2}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v0

    if-eq v0, v6, :cond_36

    if-eq v0, v7, :cond_40

    if-ne v0, v10, :cond_53

    iput v5, v3, Lcom/google/gson/stream/JsonReader;->peeked:I

    move v2, v5

    goto :goto_21

    :cond_40
    invoke-direct {v3}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    goto :goto_20

    :cond_41
    const/4 p0, 0x5

    if-eq v14, v9, :cond_42

    if-ne v14, p0, :cond_4a

    :cond_42
    sub-int/2addr v0, v2

    aput v5, v1, v0

    const/16 v5, 0x7d

    if-ne v14, p0, :cond_44

    invoke-direct {v3, v2}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v0

    if-eq v0, v6, :cond_44

    if-eq v0, v7, :cond_43

    if-ne v0, v5, :cond_57

    iput v4, v3, Lcom/google/gson/stream/JsonReader;->peeked:I

    move v2, v4

    goto :goto_21

    :cond_43
    invoke-direct {v3}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    :cond_44
    invoke-direct {v3, v2}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v6

    if-eq v6, v11, :cond_49

    if-eq v6, v12, :cond_48

    const-string v7, "397\u0017M\u0016a\u0008W#K\u0011Q"

    const/16 v9, -0x72fa

    const/16 v8, -0xd18

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v8

    int-to-short v10, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_22
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v7, v0

    aget-short p1, v1, v0

    move v12, v11

    move v1, v11

    :goto_23
    if-eqz v1, :cond_45

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_23

    :cond_45
    mul-int v1, v7, v10

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    or-int v12, p1, v0

    xor-int/lit8 v1, p1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v12, v1

    add-int v12, v12, p2

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_22

    :cond_46
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    if-eq v6, v5, :cond_47

    invoke-direct {v3}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    iget v0, v3, Lcom/google/gson/stream/JsonReader;->pos:I

    sub-int/2addr v0, v2

    iput v0, v3, Lcom/google/gson/stream/JsonReader;->pos:I

    int-to-char v0, v6

    invoke-direct {v3, v0}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    move-result v0

    if-eqz v0, :cond_58

    const/16 v2, 0xe

    goto :goto_24

    :cond_47
    if-eq v14, p0, :cond_59

    iput v4, v3, Lcom/google/gson/stream/JsonReader;->peeked:I

    move v2, v4

    goto/16 :goto_21

    :cond_48
    invoke-direct {v3}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    const/16 v2, 0xc

    goto :goto_24

    :cond_49
    const/16 v2, 0xd

    goto :goto_24

    :cond_4a
    if-ne v14, v5, :cond_4c

    sub-int/2addr v0, v2

    aput p0, v1, v0

    invoke-direct {v3, v2}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v1

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_36

    const/16 v0, 0x3d

    if-ne v1, v0, :cond_5a

    invoke-direct {v3}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    iget v1, v3, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v0, v3, Lcom/google/gson/stream/JsonReader;->limit:I

    if-lt v1, v0, :cond_4b

    invoke-direct {v3, v2}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_4b
    iget-object v0, v3, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v1, v3, Lcom/google/gson/stream/JsonReader;->pos:I

    aget-char p0, v0, v1

    const/16 v0, 0x3e

    if-ne p0, v0, :cond_36

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, v3, Lcom/google/gson/stream/JsonReader;->pos:I

    goto/16 :goto_20

    :cond_4c
    const/4 v0, 0x6

    if-ne v14, v0, :cond_4e

    iget-boolean v0, v3, Lcom/google/gson/stream/JsonReader;->lenient:Z

    if-eqz v0, :cond_4d

    invoke-direct {v3}, Lcom/google/gson/stream/JsonReader;->consumeNonExecutePrefix()V

    :cond_4d
    iget-object v1, v3, Lcom/google/gson/stream/JsonReader;->stack:[I

    iget v0, v3, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v0, v2

    aput v8, v1, v0

    goto/16 :goto_20

    :cond_4e
    if-ne v14, v8, :cond_51

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_50

    const/16 v2, 0x11

    goto :goto_24

    :cond_4f
    iget-object v1, v3, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v0, v3, Lcom/google/gson/stream/JsonReader;->pos:I

    aget-char v0, v1, v0

    invoke-direct {v3, v0}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-direct {v3}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    const/16 v2, 0xa

    :goto_24
    iput v2, v3, Lcom/google/gson/stream/JsonReader;->peeked:I

    goto/16 :goto_21

    :cond_50
    invoke-direct {v3}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    iget v0, v3, Lcom/google/gson/stream/JsonReader;->pos:I

    sub-int/2addr v0, v2

    iput v0, v3, Lcom/google/gson/stream/JsonReader;->pos:I

    goto/16 :goto_20

    :cond_51
    if-eq v14, v13, :cond_5e

    goto/16 :goto_20

    :cond_52
    const-string v4, "Vndvma^n^\\\u0017lV`hW"

    const/16 v1, 0x7edd

    const/16 v2, 0x4d7a

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_53
    const-string v4, "/GL<HB=A3E53m.>=+B"

    const/16 v2, 0x3ea1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_25
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v8, v5

    or-int v0, v8, v5

    add-int/2addr v1, v0

    :goto_26
    if-eqz v2, :cond_54

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_26

    :cond_54
    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_27
    if-eqz v1, :cond_55

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_27

    :cond_55
    goto :goto_25

    :cond_56
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v3, v1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_57
    const-string v5, "bz\u007fo\u0004}x|v\txv9\u0008y\u0001b_o"

    const/16 v4, -0x1ce8

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_58
    invoke-direct {v3, v1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_59
    invoke-direct {v3, v1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_5a
    const-string/jumbo v5, "s\u00085fKL: WL\u00083"

    const/16 v4, 0x49f3

    const/16 v2, 0xd94

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_28
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v1, v5, v8

    xor-int/2addr v1, v9

    :goto_29
    if-eqz v2, :cond_5b

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_29

    :cond_5b
    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_28

    :cond_5c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v3, v1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_5d
    const-string v5, "Cwpfewii&}iu\u007fp"

    const/16 v4, 0x7575

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_5e
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v2, "6`]]BVSWYg\u0016`k\u0019]gkpcc"

    const/16 v1, 0x5ab0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2a
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    add-int v2, v9, v0

    move v1, v9

    :goto_2b
    if-eqz v1, :cond_5f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2b

    :cond_5f
    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2a

    :cond_60
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_d
    iget v1, v3, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v1, :cond_61

    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v1

    :cond_61
    const/4 v0, 0x1

    if-ne v1, v0, :cond_62

    const/4 v0, 0x3

    invoke-direct {v3, v0}, Lcom/google/gson/stream/JsonReader;->push(I)V

    const/4 v0, 0x0

    iput v0, v3, Lcom/google/gson/stream/JsonReader;->peeked:I

    goto/16 :goto_2d

    :cond_62
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "H|ukj|nn+NRUX^paU^ZYk8{\u0010\u0010<\u0015\u007f\u0013@"

    const/16 v7, 0x533b

    const/16 v2, 0x17ac

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2c
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v10, v4

    sub-int/2addr v1, v0

    sub-int/2addr v1, v9

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2c

    :cond_63
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_e
    iget v1, v3, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v1, :cond_64

    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v1

    :cond_64
    const/4 v0, 0x3

    if-ne v1, v0, :cond_65

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Lcom/google/gson/stream/JsonReader;->push(I)V

    iget-object v2, v3, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v1, v3, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    aput v0, v2, v1

    iput v0, v3, Lcom/google/gson/stream/JsonReader;->peeked:I

    :goto_2d
    return-object v4

    :cond_65
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Nc=cCV\u0019YvjoS\to\u00036\tj+E]aVGV\u0010+\u001fM"

    const/16 v4, 0x674f

    const/16 v7, 0x5e38

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v4, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v4, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_e
        0x2 -> :sswitch_d
        0x3 -> :sswitch_c
        0x4 -> :sswitch_b
        0x5 -> :sswitch_a
        0x6 -> :sswitch_9
        0x7 -> :sswitch_8
        0x8 -> :sswitch_7
        0x9 -> :sswitch_6
        0xa -> :sswitch_5
        0xb -> :sswitch_4
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0x292 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫋᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move v2, p1

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object v8, p0

    move-object/from16 v1, p2

    packed-switch v2, :pswitch_data_0

    invoke-direct {v8, v2, v1}, Lcom/google/gson/stream/JsonReader;->ࡧ᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/google/gson/stream/MalformedJsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    :pswitch_1
    const/4 v3, 0x0

    :goto_0
    iget v2, v8, Lcom/google/gson/stream/JsonReader;->pos:I

    and-int v1, v2, v3

    or-int v0, v2, v3

    add-int/2addr v1, v0

    iget v0, v8, Lcom/google/gson/stream/JsonReader;->limit:I

    if-ge v1, v0, :cond_1

    iget-object v1, v8, Lcom/google/gson/stream/JsonReader;->buffer:[C

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    aget-char v1, v1, v0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    const/16 v0, 0x20

    if-eq v1, v0, :cond_3

    const/16 v0, 0x23

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_2

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_3

    const/16 v0, 0x7d

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_1

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    iput v0, v8, Lcom/google/gson/stream/JsonReader;->pos:I

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2b

    :cond_2
    :pswitch_2
    invoke-direct {v8}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    :cond_3
    :pswitch_3
    iget v0, v8, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v0, v3

    iput v0, v8, Lcom/google/gson/stream/JsonReader;->pos:I

    goto/16 :goto_2b

    :cond_4
    :pswitch_4
    iget v1, v8, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v0, v8, Lcom/google/gson/stream/JsonReader;->limit:I

    const/4 v5, 0x1

    if-lt v1, v0, :cond_5

    invoke-direct {v8, v5}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_58

    :cond_5
    iget-object v4, v8, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v3, v8, Lcom/google/gson/stream/JsonReader;->pos:I

    const/4 v1, 0x1

    move v2, v3

    :goto_1
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_6
    iput v2, v8, Lcom/google/gson/stream/JsonReader;->pos:I

    aget-char v1, v4, v3

    const/16 v0, 0xa

    if-ne v1, v0, :cond_7

    iget v1, v8, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    :goto_2
    if-eqz v5, :cond_8

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_7
    const/16 v0, 0xd

    if-ne v1, v0, :cond_4

    goto/16 :goto_2b

    :cond_8
    iput v1, v8, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    iput v2, v8, Lcom/google/gson/stream/JsonReader;->lineStart:I

    goto/16 :goto_2b

    :pswitch_5
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    :goto_3
    iget v2, v8, Lcom/google/gson/stream/JsonReader;->pos:I

    move v1, v5

    :goto_4
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_9
    iget v0, v8, Lcom/google/gson/stream/JsonReader;->limit:I

    const/4 v7, 0x0

    if-le v2, v0, :cond_a

    invoke-direct {v8, v5}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_a
    iget-object v0, v8, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v2, v8, Lcom/google/gson/stream/JsonReader;->pos:I

    aget-char v1, v0, v2

    const/16 v0, 0xa

    const/4 v4, 0x1

    if-ne v1, v0, :cond_b

    iget v0, v8, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    add-int/2addr v0, v4

    iput v0, v8, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    const/4 v0, 0x1

    add-int/2addr v2, v0

    iput v2, v8, Lcom/google/gson/stream/JsonReader;->lineStart:I

    :goto_5
    iget v1, v8, Lcom/google/gson/stream/JsonReader;->pos:I

    :goto_6
    if-eqz v4, :cond_e

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_b
    :goto_7
    if-ge v7, v5, :cond_10

    iget-object v3, v8, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v2, v8, Lcom/google/gson/stream/JsonReader;->pos:I

    move v1, v7

    :goto_8
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_c
    aget-char v1, v3, v2

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_d

    goto :goto_5

    :cond_d
    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_7

    :cond_e
    iput v1, v8, Lcom/google/gson/stream/JsonReader;->pos:I

    goto :goto_3

    :cond_f
    goto :goto_9

    :cond_10
    move v7, v4

    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_2b

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v7

    iget-object v5, v8, Lcom/google/gson/stream/JsonReader;->buffer:[C

    :goto_a
    iget v1, v8, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v4, v8, Lcom/google/gson/stream/JsonReader;->limit:I

    :goto_b
    const/4 v3, 0x1

    if-ge v1, v4, :cond_15

    const/4 v0, 0x1

    add-int v2, v1, v0

    aget-char v1, v5, v1

    if-ne v1, v7, :cond_11

    iput v2, v8, Lcom/google/gson/stream/JsonReader;->pos:I

    goto/16 :goto_2b

    :cond_11
    const/16 v0, 0x5c

    if-ne v1, v0, :cond_12

    iput v2, v8, Lcom/google/gson/stream/JsonReader;->pos:I

    invoke-direct {v8}, Lcom/google/gson/stream/JsonReader;->readEscapeCharacter()C

    goto :goto_a

    :cond_12
    const/16 v0, 0xa

    if-ne v1, v0, :cond_14

    iget v1, v8, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    :goto_c
    if-eqz v3, :cond_13

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_13
    iput v1, v8, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    iput v2, v8, Lcom/google/gson/stream/JsonReader;->lineStart:I

    :cond_14
    move v1, v2

    goto :goto_b

    :cond_15
    iput v1, v8, Lcom/google/gson/stream/JsonReader;->pos:I

    invoke-direct {v8, v3}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_a

    :cond_16
    const-string v3, "G_hXhbae[ma_\u001eptqkok"

    const/16 v2, 0x1ce4

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v9, v5

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_d

    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget v7, v8, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v6, v8, Lcom/google/gson/stream/JsonReader;->limit:I

    const-string v10, "\u001c\u0004Y1o?\u0015t.SH_e3#/\n|<\u001dGc\u007f\n0K`\u0013"

    const/16 v3, -0x76db

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v11, v1, v0

    move v2, v9

    move v1, v9

    :goto_f
    if-eqz v1, :cond_18

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_18
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    or-int v2, v11, v0

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_10
    if-eqz v12, :cond_19

    xor-int v0, v2, v12

    and-int/2addr v2, v12

    shl-int/lit8 v12, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_19
    invoke-virtual {v10, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_e

    :cond_1a
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v5, 0x1

    if-ne v7, v6, :cond_1b

    invoke-direct {v8, v5}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_1b
    iget-object v3, v8, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v1, v8, Lcom/google/gson/stream/JsonReader;->pos:I

    const/4 v0, 0x1

    add-int v2, v1, v0

    iput v2, v8, Lcom/google/gson/stream/JsonReader;->pos:I

    aget-char v1, v3, v1

    const/16 v7, 0xa

    if-eq v1, v7, :cond_32

    const/16 v0, 0x22

    if-eq v1, v0, :cond_33

    const/16 v0, 0x27

    if-eq v1, v0, :cond_33

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_33

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_33

    const/16 v0, 0x62

    if-eq v1, v0, :cond_31

    const/16 v6, 0x66

    if-eq v1, v6, :cond_30

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_2f

    const/16 v0, 0x72

    if-eq v1, v0, :cond_2e

    const/16 v0, 0x74

    if-eq v1, v0, :cond_2d

    const/16 v0, 0x75

    if-ne v1, v0, :cond_28

    const/4 v3, 0x4

    move v1, v3

    :goto_11
    if-eqz v1, :cond_1c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_1c
    iget v0, v8, Lcom/google/gson/stream/JsonReader;->limit:I

    if-le v2, v0, :cond_1d

    invoke-direct {v8, v3}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_1d
    const/4 v9, 0x0

    iget v5, v8, Lcom/google/gson/stream/JsonReader;->pos:I

    const/4 v0, 0x4

    and-int v4, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v4, v0

    :goto_12
    if-ge v5, v4, :cond_26

    iget-object v0, v8, Lcom/google/gson/stream/JsonReader;->buffer:[C

    aget-char v2, v0, v5

    shl-int/lit8 v0, v9, 0x4

    int-to-char v9, v0

    const/16 v0, 0x30

    if-lt v2, v0, :cond_20

    const/16 v0, 0x39

    if-gt v2, v0, :cond_20

    const/16 v0, -0x30

    add-int/2addr v2, v0

    :goto_13
    if-eqz v2, :cond_1e

    xor-int v0, v9, v2

    and-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    move v9, v0

    goto :goto_13

    :cond_1e
    int-to-char v9, v9

    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_1f

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_14

    :cond_1f
    goto :goto_12

    :cond_20
    const/16 v0, 0x61

    if-lt v2, v0, :cond_21

    if-gt v2, v6, :cond_21

    const/16 v1, -0x61

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    :goto_15
    and-int v2, v0, v7

    or-int/2addr v0, v7

    add-int/2addr v2, v0

    goto :goto_13

    :cond_21
    const/16 v0, 0x41

    if-lt v2, v0, :cond_23

    const/16 v0, 0x46

    if-gt v2, v0, :cond_23

    const/16 v1, -0x41

    :goto_16
    if-eqz v1, :cond_22

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_16

    :cond_22
    move v0, v2

    goto :goto_15

    :cond_23
    new-instance v4, Ljava/lang/NumberFormatException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "&@"

    const/16 v6, 0x68a5

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_17
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    move v0, v11

    and-int v2, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v2, v0

    move v1, v6

    :goto_18
    if-eqz v1, :cond_24

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_18

    :cond_24
    sub-int/2addr v9, v2

    invoke-virtual {v12, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_17

    :cond_25
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    iget-object v1, v8, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v0, v8, Lcom/google/gson/stream/JsonReader;->pos:I

    invoke-direct {v2, v1, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_26
    iget v1, v8, Lcom/google/gson/stream/JsonReader;->pos:I

    :goto_19
    if-eqz v3, :cond_34

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_19

    :cond_27
    invoke-direct {v8, v4}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_28
    const-string v3, "\u0003\'.\u0018\"\u001e\u0018R\u0017$\u0013\u0010\u001e\u0012K\u001e\u000f\u001a\u001d\u000c\u0014\u0008\t"

    const/16 v2, 0x3283

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1a
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    add-int v2, v9, v0

    move v1, v9

    :goto_1b
    if-eqz v1, :cond_29

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1b

    :cond_29
    move v1, v5

    :goto_1c
    if-eqz v1, :cond_2a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1c

    :cond_2a
    :goto_1d
    if-eqz v3, :cond_2b

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_1d

    :cond_2b
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1a

    :cond_2c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2d
    const/16 v7, 0x9

    goto :goto_1e

    :cond_2e
    const/16 v7, 0xd

    goto :goto_1e

    :cond_2f
    goto :goto_1e

    :cond_30
    const/16 v7, 0xc

    goto :goto_1e

    :cond_31
    const/16 v7, 0x8

    goto :goto_1e

    :cond_32
    iget v0, v8, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    add-int/2addr v0, v5

    iput v0, v8, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    iput v2, v8, Lcom/google/gson/stream/JsonReader;->lineStart:I

    :cond_33
    move v7, v1

    goto :goto_1e

    :cond_34
    iput v1, v8, Lcom/google/gson/stream/JsonReader;->pos:I

    move v7, v9

    :goto_1e
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    goto/16 :goto_2b

    :cond_35
    invoke-direct {v8, v4}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v1, v8, Lcom/google/gson/stream/JsonReader;->stackSize:I

    iget-object v2, v8, Lcom/google/gson/stream/JsonReader;->stack:[I

    array-length v0, v2

    if-ne v1, v0, :cond_36

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v8, Lcom/google/gson/stream/JsonReader;->stack:[I

    iget-object v0, v8, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v8, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget-object v0, v8, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v8, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    :cond_36
    iget-object v2, v8, Lcom/google/gson/stream/JsonReader;->stack:[I

    iget v1, v8, Lcom/google/gson/stream/JsonReader;->stackSize:I

    const/4 v0, 0x1

    add-int/2addr v0, v1

    iput v0, v8, Lcom/google/gson/stream/JsonReader;->stackSize:I

    aput v3, v2, v1

    goto/16 :goto_2b

    :pswitch_9
    iget-object v10, v8, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v9, v8, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v7, v8, Lcom/google/gson/stream/JsonReader;->limit:I

    const/4 v6, 0x1

    const/4 v11, 0x0

    move/from16 p2, v6

    move v5, v11

    move v4, v5

    move p1, v4

    const-wide/16 v2, 0x0

    :goto_1f
    and-int v1, v9, v5

    or-int v0, v9, v5

    add-int/2addr v1, v0

    const/4 p0, 0x2

    if-ne v1, v7, :cond_39

    array-length v0, v10

    if-ne v5, v0, :cond_37

    :goto_20
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_2b

    :cond_37
    const/4 v0, 0x1

    add-int/2addr v0, v5

    invoke-direct {v8, v0}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_21

    :cond_38
    iget v9, v8, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v7, v8, Lcom/google/gson/stream/JsonReader;->limit:I

    :cond_39
    and-int v1, v9, v5

    or-int v0, v9, v5

    add-int/2addr v1, v0

    aget-char v11, v10, v1

    const/16 v0, 0x2b

    const/4 v13, 0x3

    const/4 v12, 0x5

    if-eq v11, v0, :cond_52

    const/16 v0, 0x45

    if-eq v11, v0, :cond_4f

    const/16 v0, 0x65

    if-eq v11, v0, :cond_4f

    const/16 v0, 0x2d

    if-eq v11, v0, :cond_4e

    const/16 v0, 0x2e

    if-eq v11, v0, :cond_4c

    const/16 v0, 0x30

    if-lt v11, v0, :cond_3a

    const/16 v0, 0x39

    if-le v11, v0, :cond_43

    :cond_3a
    invoke-direct {v8, v11}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    move-result v0

    if-nez v0, :cond_42

    :goto_21
    if-ne v4, p0, :cond_3f

    if-eqz p2, :cond_3f

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v0, v2, v6

    if-nez v0, :cond_3b

    if-eqz p1, :cond_3f

    :cond_3b
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_3c

    if-nez p1, :cond_3f

    :cond_3c
    if-eqz p1, :cond_3d

    :goto_22
    iput-wide v2, v8, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    iget v1, v8, Lcom/google/gson/stream/JsonReader;->pos:I

    :goto_23
    if-eqz v5, :cond_3e

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_23

    :cond_3d
    neg-long v2, v2

    goto :goto_22

    :cond_3e
    iput v1, v8, Lcom/google/gson/stream/JsonReader;->pos:I

    const/16 v11, 0xf

    goto :goto_24

    :cond_3f
    if-eq v4, p0, :cond_40

    const/4 v0, 0x4

    if-eq v4, v0, :cond_40

    const/4 v0, 0x7

    if-ne v4, v0, :cond_41

    :cond_40
    iput v5, v8, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    const/16 v11, 0x10

    :goto_24
    iput v11, v8, Lcom/google/gson/stream/JsonReader;->peeked:I

    goto :goto_20

    :cond_41
    const/4 v11, 0x0

    goto :goto_20

    :cond_42
    const/4 v11, 0x0

    goto :goto_20

    :cond_43
    if-eq v4, v6, :cond_44

    if-nez v4, :cond_45

    :cond_44
    const/16 v1, -0x30

    :goto_25
    if-eqz v1, :cond_54

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_25

    :cond_45
    if-ne v4, p0, :cond_49

    const-wide/16 v12, 0x0

    cmp-long v0, v2, v12

    if-nez v0, :cond_46

    const/4 v11, 0x0

    goto/16 :goto_20

    :cond_46
    const-wide/16 v13, 0xa

    mul-long/2addr v13, v2

    const/16 v1, -0x30

    and-int v0, v11, v1

    or-int/2addr v11, v1

    add-int/2addr v0, v11

    int-to-long v0, v0

    sub-long/2addr v13, v0

    const-wide v11, -0xcccccccccccccccL

    cmp-long v0, v2, v11

    if-gtz v0, :cond_47

    if-nez v0, :cond_48

    cmp-long v0, v13, v2

    if-gez v0, :cond_48

    :cond_47
    move v1, v6

    :goto_26
    add-int v0, p2, v1

    or-int p2, p2, v1

    sub-int v0, v0, p2

    move/from16 p2, v0

    move-wide v2, v13

    goto :goto_28

    :cond_48
    const/4 v1, 0x0

    goto :goto_26

    :cond_49
    if-ne v4, v13, :cond_4a

    const/4 v11, 0x0

    const/4 v4, 0x4

    goto :goto_29

    :cond_4a
    if-eq v4, v12, :cond_4b

    const/4 v0, 0x6

    if-ne v4, v0, :cond_55

    :cond_4b
    const/4 v11, 0x0

    const/4 v4, 0x7

    goto :goto_29

    :cond_4c
    const/4 v11, 0x0

    const-wide/16 v0, 0x0

    if-ne v4, p0, :cond_4d

    goto :goto_27

    :cond_4d
    goto/16 :goto_20

    :cond_4e
    const/4 v13, 0x6

    const/4 v11, 0x0

    const-wide/16 v0, 0x0

    if-nez v4, :cond_53

    move v4, v6

    move p1, v4

    goto :goto_2a

    :cond_4f
    const/4 v11, 0x0

    const-wide/16 v0, 0x0

    if-eq v4, p0, :cond_50

    const/4 v0, 0x4

    if-ne v4, v0, :cond_51

    :cond_50
    move v4, v12

    goto :goto_2a

    :cond_51
    goto/16 :goto_20

    :cond_52
    const/4 v13, 0x6

    const/4 v11, 0x0

    const-wide/16 v0, 0x0

    if-ne v4, v12, :cond_57

    goto :goto_27

    :cond_53
    if-ne v4, v12, :cond_56

    :goto_27
    move v4, v13

    goto :goto_2a

    :cond_54
    neg-int v0, v11

    int-to-long v2, v0

    move v4, p0

    :cond_55
    :goto_28
    const/4 v11, 0x0

    :goto_29
    const-wide/16 v0, 0x0

    :goto_2a
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto/16 :goto_1f

    :cond_56
    goto/16 :goto_20

    :cond_57
    goto/16 :goto_20

    :cond_58
    :goto_2b
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private varargs ᫑᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_34

    :sswitch_1
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    aget-char v1, v1, v0

    const/4 v13, 0x0

    const/16 v0, 0x74

    if-eq v1, v0, :cond_0

    const/16 v0, 0x54

    if-ne v1, v0, :cond_3

    :cond_0
    const/4 v4, 0x5

    const-string/jumbo v2, "y*\u001dr"

    const/16 v1, 0x386b

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const-string v6, "likZ"

    const/16 v3, 0x14a7

    const/16 v2, 0x2cfd

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v11

    move v1, v7

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/2addr v0, v10

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_2

    :cond_2
    goto :goto_0

    :cond_3
    const/16 v0, 0x66

    if-eq v1, v0, :cond_4

    const/16 v0, 0x46

    if-ne v1, v0, :cond_7

    :cond_4
    const/4 v4, 0x6

    const-string v5, "PJTZK"

    const/16 v3, -0x4a7

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    and-int v1, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v1, v2

    :goto_4
    if-eqz v3, :cond_5

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v5, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_3

    :cond_6
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "D\rhQ\u0019"

    const/16 v1, 0x2e0b

    const/16 v3, 0x280c

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v2, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_9

    :cond_7
    const/16 v0, 0x6e

    if-eq v1, v0, :cond_8

    const/16 v0, 0x4e

    if-ne v1, v0, :cond_c

    :cond_8
    const/4 v4, 0x7

    const-string v6, "\u0008/t<"

    const/16 v5, -0x9fc

    const/16 v3, -0x1b3c

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v10, v1, v0

    move v0, v9

    add-int v3, v9, v0

    mul-int v1, v6, v8

    :goto_6
    if-eqz v1, :cond_9

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_9
    or-int v2, v10, v3

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_7
    if-eqz v12, :cond_a

    xor-int v0, v2, v12

    and-int/2addr v2, v12

    shl-int/lit8 v12, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_a
    invoke-virtual {v11, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_5

    :cond_b
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    const-string v3, "nvno"

    const/16 v1, 0xcfe

    const/16 v2, 0x6a54

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_c
    goto :goto_8

    :cond_d
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    if-lt v7, v0, :cond_e

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_34

    :cond_e
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v0, v2

    aget-char v1, v1, v0

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_f

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_f

    goto :goto_8

    :cond_f
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_a

    :cond_10
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    :goto_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x1

    :goto_a
    if-ge v2, v3, :cond_11

    iget v7, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    move v1, v2

    :goto_b
    if-eqz v1, :cond_d

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_b

    :cond_11
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    move v1, v3

    :goto_c
    if-eqz v1, :cond_12

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_12
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    if-lt v2, v0, :cond_13

    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    aget-char v0, v2, v0

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_8

    :cond_14
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    :goto_d
    if-eqz v3, :cond_15

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_15
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iput v4, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    move v13, v4

    goto :goto_8

    :sswitch_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_16
    move v4, v2

    :goto_e
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    and-int v1, v5, v4

    or-int v0, v5, v4

    add-int/2addr v1, v0

    iget v0, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    if-ge v1, v0, :cond_17

    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    and-int v0, v5, v4

    or-int/2addr v5, v4

    add-int/2addr v0, v5

    aget-char v1, v1, v0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1b

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1b

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1b

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x23

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x7d

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_1a

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_e

    :cond_17
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    array-length v0, v0

    if-ge v4, v0, :cond_18

    const/4 v0, 0x1

    add-int/2addr v0, v4

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_e

    :cond_18
    if-nez v3, :cond_19

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_19
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    invoke-virtual {v3, v1, v0, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_f

    :cond_1a
    :pswitch_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    :cond_1b
    :pswitch_1
    move v2, v4

    :goto_f
    if-nez v3, :cond_1c

    new-instance v3, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    invoke-direct {v3, v1, v0, v2}, Ljava/lang/String;-><init>([CII)V

    :goto_10
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    :goto_11
    if-eqz v2, :cond_1d

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_11

    :cond_1c
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    invoke-virtual {v3, v1, v0, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_1d
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    goto/16 :goto_34

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v3

    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    const/4 v1, 0x0

    :goto_12
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v9, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    move v4, v5

    :goto_13
    const/16 v8, 0x10

    const/4 v7, 0x1

    if-ge v5, v9, :cond_23

    const/4 v0, 0x1

    add-int v6, v5, v0

    aget-char v5, v2, v5

    if-ne v5, v3, :cond_1f

    iput v6, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    sub-int/2addr v6, v4

    sub-int/2addr v6, v7

    if-nez v1, :cond_1e

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v4, v6}, Ljava/lang/String;-><init>([CII)V

    :goto_14
    goto/16 :goto_34

    :cond_1e
    invoke-virtual {v1, v2, v4, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_1f
    const/16 v0, 0x5c

    if-ne v5, v0, :cond_21

    iput v6, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    sub-int/2addr v6, v4

    sub-int/2addr v6, v7

    if-nez v1, :cond_20

    const/4 v0, 0x1

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_20
    invoke-virtual {v1, v2, v4, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->readEscapeCharacter()C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_21
    const/16 v0, 0xa

    if-ne v5, v0, :cond_22

    iget v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    add-int/2addr v0, v7

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    iput v6, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    :cond_22
    move v5, v6

    goto :goto_13

    :cond_23
    if-nez v1, :cond_24

    sub-int v0, v5, v4

    mul-int/lit8 v0, v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_24
    sub-int v0, v5, v4

    invoke-virtual {v1, v2, v4, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v5, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    invoke-direct {p0, v7}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_12

    :cond_25
    const-string v2, "TlueuonrXj^\\\u001bmqnX\\X"

    const/16 v1, -0x620e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v5, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    :goto_15
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    :goto_16
    iget v8, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    :goto_17
    const/4 v7, 0x1

    if-ne v0, v8, :cond_27

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    invoke-direct {p0, v7}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_26

    if-nez v9, :cond_32

    const/4 v4, -0x1

    :goto_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_34

    :cond_26
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v8, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    :cond_27
    const/4 v1, 0x1

    add-int v2, v0, v1

    aget-char v4, v5, v0

    const/16 v0, 0xa

    if-ne v4, v0, :cond_29

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    :goto_19
    if-eqz v7, :cond_28

    xor-int v0, v1, v7

    and-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x1

    move v1, v0

    goto :goto_19

    :cond_28
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    iput v2, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    goto :goto_1a

    :cond_29
    const/16 v0, 0x20

    if-eq v4, v0, :cond_2a

    const/16 v0, 0xd

    if-eq v4, v0, :cond_2a

    const/16 v0, 0x9

    if-ne v4, v0, :cond_2b

    :cond_2a
    :goto_1a
    move v0, v2

    goto :goto_17

    :cond_2b
    const/16 v3, 0x2f

    if-ne v4, v3, :cond_30

    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    const/4 v6, 0x2

    if-ne v2, v8, :cond_2d

    const/4 v1, -0x1

    :goto_1b
    if-eqz v1, :cond_2c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1b

    :cond_2c
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    invoke-direct {p0, v6}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v2

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    if-nez v2, :cond_2d

    goto :goto_18

    :cond_2d
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    aget-char v1, v5, v2

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_2f

    if-eq v1, v3, :cond_2e

    goto :goto_18

    :cond_2e
    const/4 v0, 0x1

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    goto :goto_1c

    :cond_2f
    const/4 v0, 0x1

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    const-string v4, "lp"

    const/16 v1, 0x613e

    const/16 v3, 0x34e7

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->skipTo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v0, v6

    goto/16 :goto_16

    :cond_30
    const/16 v0, 0x23

    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    if-ne v4, v0, :cond_31

    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    :goto_1c
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->skipToEndOfLine()V

    goto/16 :goto_15

    :cond_31
    goto/16 :goto_18

    :cond_32
    new-instance v6, Ljava/io/EOFException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pzq.~v1{\u0002\u0005\u000b\u000b"

    const/16 v1, -0x2703

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1d
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_1e
    if-eqz v1, :cond_33

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1e

    :cond_33
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1d

    :cond_34
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_35
    const-string v2, "=W^P^ZW]QeWW\u0014Xede^ho"

    const/16 v1, -0x5493

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_37

    const/16 v0, 0xa

    if-eq v1, v0, :cond_37

    const/16 v0, 0xc

    if-eq v1, v0, :cond_37

    const/16 v0, 0xd

    if-eq v1, v0, :cond_37

    const/16 v0, 0x20

    if-eq v1, v0, :cond_37

    const/16 v0, 0x23

    if-eq v1, v0, :cond_36

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_37

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_36

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_36

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_37

    const/16 v0, 0x7d

    if-eq v1, v0, :cond_37

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_37

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_36

    packed-switch v1, :pswitch_data_1

    const/4 v0, 0x1

    :goto_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_34

    :cond_36
    :pswitch_2
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    :cond_37
    :pswitch_3
    const/4 v0, 0x0

    goto :goto_1f

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_20
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    if-ge v3, v5, :cond_3d

    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    aget v1, v0, v3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3a

    :cond_38
    :goto_21
    const/4 v1, 0x1

    :goto_22
    if-eqz v1, :cond_39

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_22

    :cond_39
    goto :goto_20

    :cond_3a
    const/16 v0, 0x2e

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    aget-object v0, v0, v3

    if-eqz v0, :cond_38

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_3b
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    aget v2, v0, v3

    if-eqz v6, :cond_3c

    if-lez v2, :cond_3c

    const/4 v1, -0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    if-ne v3, v0, :cond_3c

    const/4 v1, -0x1

    :goto_23
    if-eqz v1, :cond_3c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_23

    :cond_3c
    const/16 v0, 0x5b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_3d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_34

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v0, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    iget v0, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    const/4 v5, 0x0

    if-eq v0, v1, :cond_41

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    invoke-static {v6, v1, v6, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_24
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    :cond_3e
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->in:Ljava/io/Reader;

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    array-length v0, v6

    sub-int/2addr v0, v1

    invoke-virtual {v2, v6, v1, v0}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_40

    iget v0, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    and-int v4, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v4, v0

    iput v4, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    iget v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    const/4 v3, 0x1

    if-nez v0, :cond_3f

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    if-nez v2, :cond_3f

    if-lez v4, :cond_3f

    aget-char v1, v6, v5

    const v0, 0xfeff

    if-ne v1, v0, :cond_3f

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    const/4 v0, 0x1

    add-int/2addr v7, v0

    :cond_3f
    if-lt v4, v7, :cond_3e

    :goto_25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_34

    :cond_40
    move v3, v5

    goto :goto_25

    :cond_41
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    goto :goto_24

    :sswitch_8
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    const/4 v4, 0x5

    move v1, v4

    :goto_26
    if-eqz v1, :cond_42

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_26

    :cond_42
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    if-le v2, v0, :cond_43

    invoke-direct {p0, v4}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_34

    :cond_43
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget-object v5, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    aget-char v1, v5, v2

    const/16 v0, 0x29

    if-ne v1, v0, :cond_5d

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    aget-char v1, v5, v1

    const/16 v0, 0x5d

    if-ne v1, v0, :cond_5d

    const/4 v6, 0x2

    move v1, v2

    :goto_27
    if-eqz v6, :cond_44

    xor-int v0, v1, v6

    and-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x1

    move v1, v0

    goto :goto_27

    :cond_44
    aget-char v1, v5, v1

    const/16 v0, 0x7d

    if-ne v1, v0, :cond_5d

    const/4 v0, 0x3

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    aget-char v1, v5, v1

    const/16 v0, 0x27

    if-ne v1, v0, :cond_5d

    const/4 v0, 0x4

    add-int/2addr v0, v2

    aget-char v1, v5, v0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_45

    goto/16 :goto_34

    :cond_45
    and-int v0, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    goto/16 :goto_34

    :sswitch_9
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    if-eqz v0, :cond_46

    goto/16 :goto_34

    :cond_46
    const-string v5, "$\u00055.\u0017b\u001dZ|Rln.}W[\u000c]s+r0*Q\u0016\u0010\u0017St+)^\u0012S>>~%a+m?G9\u0003Cj(a =3\u001ckf\u007f"

    const/16 v4, -0x2ecd

    const/16 v3, -0x682d

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_a
    const/4 v5, 0x0

    move v10, v5

    :cond_47
    iget v9, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v9, :cond_48

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v9

    :cond_48
    const/16 v8, 0x22

    const/16 v7, 0x27

    const-string v6, "\u001eVONVWMM("

    const/16 v4, -0x4b7f

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    packed-switch v9, :pswitch_data_2

    :cond_49
    :goto_28
    :pswitch_4
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-gtz v10, :cond_47

    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v1, v4

    aget v0, v2, v1

    add-int/2addr v0, v4

    aput v0, v2, v1

    goto/16 :goto_34

    :pswitch_5
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    :goto_29
    if-eqz v1, :cond_4a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_29

    :cond_4a
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    goto :goto_28

    :pswitch_6
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->skipUnquotedValue()V

    if-nez v10, :cond_49

    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    iget v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v0, v4

    aput-object v2, v1, v0

    goto :goto_28

    :pswitch_7
    invoke-direct {p0, v8}, Lcom/google/gson/stream/JsonReader;->skipQuotedValue(C)V

    if-nez v10, :cond_49

    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    iget v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v0, v4

    aput-object v2, v1, v0

    goto :goto_28

    :pswitch_8
    invoke-direct {p0, v7}, Lcom/google/gson/stream/JsonReader;->skipQuotedValue(C)V

    if-nez v10, :cond_49

    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    iget v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v0, v4

    aput-object v2, v1, v0

    goto :goto_28

    :pswitch_9
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->skipUnquotedValue()V

    goto :goto_28

    :pswitch_a
    invoke-direct {p0, v8}, Lcom/google/gson/stream/JsonReader;->skipQuotedValue(C)V

    goto :goto_28

    :pswitch_b
    invoke-direct {p0, v7}, Lcom/google/gson/stream/JsonReader;->skipQuotedValue(C)V

    goto :goto_28

    :pswitch_c
    invoke-direct {p0, v4}, Lcom/google/gson/stream/JsonReader;->push(I)V

    goto :goto_2b

    :pswitch_d
    if-nez v10, :cond_4b

    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v1, v4

    const/4 v0, 0x0

    aput-object v0, v2, v1

    :cond_4b
    :pswitch_e
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    const/4 v1, -0x1

    :goto_2a
    if-eqz v1, :cond_4c

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_2a

    :cond_4c
    goto :goto_28

    :pswitch_f
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->push(I)V

    :goto_2b
    const/4 v1, 0x1

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    move v10, v0

    goto :goto_28

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    goto/16 :goto_34

    :sswitch_c
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v0, :cond_4d

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v0

    :cond_4d
    packed-switch v0, :pswitch_data_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_10
    sget-object v3, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    goto :goto_2c

    :pswitch_11
    sget-object v3, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    goto :goto_2c

    :pswitch_12
    sget-object v3, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    goto :goto_2c

    :pswitch_13
    sget-object v3, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    goto :goto_2c

    :pswitch_14
    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    goto :goto_2c

    :pswitch_15
    sget-object v3, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    goto :goto_2c

    :pswitch_16
    sget-object v3, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    goto :goto_2c

    :pswitch_17
    sget-object v3, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    goto :goto_2c

    :pswitch_18
    sget-object v3, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    goto :goto_2c

    :pswitch_19
    sget-object v3, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    :goto_2c
    goto/16 :goto_34

    :sswitch_d
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v1, :cond_4e

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v1

    :cond_4e
    const/16 v0, 0xa

    if-ne v1, v0, :cond_4f

    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v3

    :goto_2d
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    iget-object v5, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v4, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    const/4 v0, -0x1

    add-int/2addr v4, v0

    aget v2, v5, v4

    const/4 v1, 0x1

    :goto_2e
    if-eqz v1, :cond_55

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2e

    :cond_4f
    const/16 v0, 0x8

    if-ne v1, v0, :cond_50

    const/16 v0, 0x27

    :goto_2f
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v3

    goto :goto_2d

    :cond_50
    const/16 v0, 0x9

    if-ne v1, v0, :cond_51

    const/16 v0, 0x22

    goto :goto_2f

    :cond_51
    const/16 v0, 0xb

    if-ne v1, v0, :cond_52

    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    goto :goto_2d

    :cond_52
    const/16 v0, 0xf

    if-ne v1, v0, :cond_53

    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_2d

    :cond_53
    const/16 v0, 0x10

    if-ne v1, v0, :cond_56

    new-instance v3, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    invoke-direct {v3, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    :goto_30
    if-eqz v1, :cond_54

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_30

    :cond_54
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    goto :goto_2d

    :cond_55
    aput v2, v5, v4

    goto/16 :goto_34

    :cond_56
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "4_\u0004hy\u0003 t \u0016$+\\n\u001b\u0010\u0015\u0005;\u001f\nrZ0q8"

    const/16 v1, 0x4e9a

    const/16 v4, 0x7aaa

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_e
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v1, :cond_57

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v1

    :cond_57
    const/4 v0, 0x7

    if-ne v1, v0, :cond_59

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    iget-object v5, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    iget v4, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    const/4 v1, -0x1

    :goto_31
    if-eqz v1, :cond_58

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_31

    :cond_58
    aget v2, v5, v4

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    aput v0, v5, v4

    goto :goto_34

    :cond_59
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u000fA8,)9)\'a/5+*\\\u001e0.X/\u0018)T"

    const/16 v2, -0x377d

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_f
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    if-nez v1, :cond_5a

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    move-result v1

    :cond_5a
    const/16 v0, 0xe

    if-ne v1, v0, :cond_5b

    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v3

    :goto_32
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    const/4 v0, -0x1

    add-int/2addr v1, v0

    aput-object v3, v2, v1

    goto :goto_34

    :cond_5b
    const/16 v0, 0xc

    if-ne v1, v0, :cond_5c

    const/16 v0, 0x27

    :goto_33
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v3

    goto :goto_32

    :cond_5c
    const/16 v0, 0xd

    if-ne v1, v0, :cond_5e

    const/16 v0, 0x22

    goto :goto_33

    :cond_5d
    :goto_34
    :pswitch_1a
    return-object v3

    :cond_5e
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ".b[QPbTT\u0011S\u0013bVc\\\u0018[oo\u001ct_r "

    const/16 v2, -0x521b

    const/16 v4, -0x2165

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v3, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_f
        0x10 -> :sswitch_e
        0x11 -> :sswitch_d
        0x12 -> :sswitch_c
        0x13 -> :sswitch_b
        0x14 -> :sswitch_a
        0x19 -> :sswitch_9
        0x1a -> :sswitch_8
        0x1b -> :sswitch_7
        0x1c -> :sswitch_6
        0x1d -> :sswitch_5
        0x1e -> :sswitch_4
        0x1f -> :sswitch_3
        0x20 -> :sswitch_2
        0x21 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_1a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public beginArray()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x595ae

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫋᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public beginObject()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x99a0c

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫋᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x24375

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫋᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public doPeek()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c7da

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫋᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public endArray()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x853fd

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫋᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public endObject()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30990

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫋᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7efab

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫋᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPreviousPath()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d697

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫋᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44fa4

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫋᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isLenient()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4b48

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫋᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public locationString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dc99

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫋᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public nextBoolean()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x808c5

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫋᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public nextDouble()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49ae7

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫋᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextInt()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a9a1

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫋᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public nextLong()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1f5b2

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫋᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public nextName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65e64

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫋᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public nextNull()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x968e

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫋᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public nextString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74023

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫋᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public peek()Lcom/google/gson/stream/JsonToken;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x227e0

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫋᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/stream/JsonToken;

    return-object v0
.end method

.method public final setLenient(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x78b64

    invoke-direct {p0, v0, v2}, Lcom/google/gson/stream/JsonReader;->᫋᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public skipValue()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e62e

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫋᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x708b2

    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonReader;->᫋᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/gson/stream/JsonReader;->᫋᫞᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
