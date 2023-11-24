.class public Lcom/qualtrics/digital/ExpressionDeserializer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/qualtrics/digital/Expression;",
        ">;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final CONJUNCTION:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final COUNT_TYPE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final KEY:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final LEFT_OPERAND:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final OPERATOR:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final PROPERTY_TYPE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final RIGHT_OPERAND:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final SURVEY_ID:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TIME_TYPE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TIME_ZONE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TYPE:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string/jumbo v3, "t\u001b\u0013\t"

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    const v0, 0x3ad581a8

    xor-int/2addr v2, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/qualtrics/digital/ExpressionDeserializer;->TYPE:Ljava/lang/String;

    const-string v4, "\u0008\u001c\u001f\u0016\n\u001e\u001c\u0012"

    const v2, 0x869ca3a

    const v0, 0x869f2f7

    xor-int/2addr v2, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    const v0, 0x7c133a9d

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qualtrics/digital/ExpressionDeserializer;->TIME_ZONE:Ljava/lang/String;

    const-string v4, "RhmfV|tj"

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    const v3, 0x58f7bffd

    const v0, 0x7e473897

    xor-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

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

    :goto_2
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v8

    move v1, v8

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    add-int/2addr v2, v8

    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/qualtrics/digital/ExpressionDeserializer;->TIME_TYPE:Ljava/lang/String;

    const-string v5, "TwqvbwD@"

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v4

    const v0, 0x5974856a

    const v1, -0x2567d220

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v5, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qualtrics/digital/ExpressionDeserializer;->SURVEY_ID:Ljava/lang/String;

    const-string v5, "2\u001bV3o\u0010\u0019\ni\u0015X$"

    const v1, 0x457e4b75

    const v0, 0xe9072ae

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v1, 0x4bee05d1    # 3.1198114E7f

    xor-int/lit8 v6, v1, -0x1

    and-int/2addr v6, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v6, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v4

    const v0, 0xc0564af

    const v1, -0x1071bd2d

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qualtrics/digital/ExpressionDeserializer;->RIGHT_OPERAND:Ljava/lang/String;

    const-string/jumbo v4, "z\u001e\u001c\u001e\u0014\"%+\u0007-%\u001b"

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v5

    const v0, 0x67d7fac5

    const v1, -0x1d14a255

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    or-int v2, v5, v3

    xor-int/lit8 v1, v5, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v0, 0x5aee4768

    const v1, -0x5aee29a1

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v2, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qualtrics/digital/ExpressionDeserializer;->PROPERTY_TYPE:Ljava/lang/String;

    const-string v3, "Jj^jXjdf"

    const v2, 0x3cab0c30

    const v0, 0x3cab2d87

    xor-int/2addr v2, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v7

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/qualtrics/digital/ExpressionDeserializer;->OPERATOR:Ljava/lang/String;

    const-string v4, "\u0004\u001b#0\u0006\u007f\"2\u001e_\u0005"

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    const v0, -0x1c749d39

    or-int v6, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v5

    const v1, 0x48e562ec

    const v0, -0x1db5bc83

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    or-int v3, v5, v2

    xor-int/lit8 v1, v5, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qualtrics/digital/ExpressionDeserializer;->LEFT_OPERAND:Ljava/lang/String;

    const-string v3, "P\u0015%"

    const v0, 0x323489a8

    const v1, 0x3234c16c

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v3, v8

    move v1, v5

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_5
    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v9, v2

    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/qualtrics/digital/ExpressionDeserializer;->KEY:Ljava/lang/String;

    const-string v4, "\u000b6;38\u0017;1%"

    const v0, 0x3fe723a0

    const v2, 0x77206b8d

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, 0x48c70acd

    or-int v5, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    const v1, 0x250cb86b

    const v0, 0x250cf005

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

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

    sput-object v0, Lcom/qualtrics/digital/ExpressionDeserializer;->COUNT_TYPE:Ljava/lang/String;

    const-string v4, ":9Ja<W8=\u000e]"

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v3

    const v0, 0x65e776de

    const v1, 0x19f4419e

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v4, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qualtrics/digital/ExpressionDeserializer;->CONJUNCTION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getAsStringSafe(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6f4d7

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/ExpressionDeserializer;->᫕᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private varargs ᫕᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v4, p0

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/gson/JsonElement;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/reflect/Type;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/gson/JsonDeserializationContext;

    invoke-virtual {v4, v2, v1, v0}, Lcom/qualtrics/digital/ExpressionDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/qualtrics/digital/Expression;

    move-result-object v0

    goto/16 :goto_11

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/gson/JsonObject;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    goto/16 :goto_11

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/gson/JsonElement;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/reflect/Type;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/gson/JsonDeserializationContext;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    const-string v5, "\u001a<2@0D@D"

    const/16 v3, 0x7d07

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v4, v7, v1}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "5YOC"

    const/16 v2, 0x5b8

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v7, v0}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "=hfakXh\\qo"

    const/16 v5, -0x1f78

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    xor-int v1, v11, v8

    :goto_4
    if-eqz v5, :cond_3

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_3
    invoke-virtual {v6, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v4, v7, v1}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "\u0006\u0002=G\u0016\u0017@?\t"

    const/16 v10, 0x3683

    const/16 v8, 0x19b0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v6, v0, v10

    xor-int/lit8 v5, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v5, v0

    and-int/2addr v6, v5

    int-to-short v6, v6

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v5, v8, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v5, v0

    int-to-short v0, v5

    invoke-static {v9, v6, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 p0, -0x1

    sparse-switch v0, :sswitch_data_1

    :goto_5
    const-string v12, "\\`\t&\u0012\u0017\u001be"

    const/16 v9, -0x4957

    const/16 v8, -0x13a1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v6, v0, v9

    xor-int/lit8 v5, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v5, v0

    and-int/2addr v6, v5

    int-to-short v11, v6

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v6, v0, v8

    xor-int/lit8 v5, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v5, v0

    and-int/2addr v6, v5

    int-to-short v9, v6

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v15

    sget-object v5, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v5

    rem-int v0, v6, v0

    aget-short v14, v5, v0

    move v12, v11

    move v5, v11

    :goto_7
    if-eqz v5, :cond_5

    xor-int v0, v12, v5

    and-int/2addr v12, v5

    shl-int/lit8 v5, v12, 0x1

    move v12, v0

    goto :goto_7

    :cond_5
    mul-int v5, v6, v9

    and-int v0, v12, v5

    or-int/2addr v12, v5

    add-int/2addr v0, v12

    or-int v12, v14, v0

    xor-int/lit8 v5, v14, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v5, v0

    and-int/2addr v12, v5

    and-int v0, v12, v15

    or-int/2addr v12, v15

    add-int/2addr v0, v12

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v6

    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_6

    xor-int v0, v6, v5

    and-int/2addr v6, v5

    shl-int/lit8 v5, v6, 0x1

    move v6, v0

    goto :goto_8

    :cond_6
    goto :goto_6

    :sswitch_3
    const-string v6, "UZGS\\[SN_`cafVk"

    const/16 v9, -0x6724

    const/16 v8, -0x7dfa

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v5, v9, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v5, v0

    int-to-short v13, v5

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v5, v8, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v5, v0

    int-to-short v12, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    add-int v0, v13, v8

    sub-int/2addr v5, v0

    sub-int/2addr v5, v12

    invoke-virtual {v6, v5}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_9

    :cond_7
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v10, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_5

    :cond_8
    const/16 p0, 0x6

    goto/16 :goto_5

    :sswitch_4
    const-string v13, "`aSY[S]MROLW\\TY"

    const/16 v8, 0x106e

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v6, v0, v8

    xor-int/lit8 v5, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v5, v0

    and-int/2addr v6, v5

    int-to-short v12, v6

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    move v6, v12

    move v5, v8

    :goto_b
    if-eqz v5, :cond_9

    xor-int v0, v6, v5

    and-int/2addr v6, v5

    shl-int/lit8 v5, v6, 0x1

    move v6, v0

    goto :goto_b

    :cond_9
    :goto_c
    if-eqz v13, :cond_a

    xor-int v0, v6, v13

    and-int/2addr v6, v13

    shl-int/lit8 v13, v6, 0x1

    move v6, v0

    goto :goto_c

    :cond_a
    invoke-virtual {v14, v6}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_a

    :cond_b
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_5

    :cond_c
    const/16 p0, 0x5

    goto/16 :goto_5

    :sswitch_5
    const-string v8, "\u0005uue"

    const/16 v10, 0x3e5b

    const/16 v9, 0x85c

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v6, v0, v10

    xor-int/lit8 v5, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v5, v0

    and-int/2addr v6, v5

    int-to-short v6, v6

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v5, v9, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v5, v0

    int-to-short v0, v5

    invoke-static {v8, v6, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_5

    :cond_d
    const/16 p0, 0x4

    goto/16 :goto_5

    :sswitch_6
    const-string v9, "ig{m"

    const/16 v8, 0x7479

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v6, v0, v8

    xor-int/lit8 v5, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v5, v0

    and-int/2addr v6, v5

    int-to-short v0, v6

    invoke-static {v9, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_5

    :cond_e
    const/16 p0, 0x3

    goto/16 :goto_5

    :sswitch_7
    const-string/jumbo v9, "zv\u000e"

    const/16 v6, 0x43dc

    const/16 v10, 0x170

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v5, v6, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v5, v0

    int-to-short v8, v5

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v6, v0, v10

    xor-int/lit8 v5, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v5, v0

    and-int/2addr v6, v5

    int-to-short v0, v6

    invoke-static {v9, v8, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_5

    :cond_f
    const/16 p0, 0x2

    goto/16 :goto_5

    :sswitch_8
    const-string v6, "\t\u000c\u007f\u0008\u000c\u0006\u0005\u0018\u0017\u0019\u0015\u0014\u0018\u001b\u0019\u001b\u0011\u001f\"("

    const/16 v5, 0x7aed

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v0, v0

    invoke-static {v6, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_5

    :cond_10
    const/16 p0, 0x1

    goto/16 :goto_5

    :sswitch_9
    const-string v9, "FG=CIASG>5B@H=K;"

    const/16 v8, 0x610a

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v6, v0, v8

    xor-int/lit8 v5, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v5, v0

    and-int/2addr v6, v5

    int-to-short v0, v6

    invoke-static {v9, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_5

    :cond_11
    const/16 p0, 0x0

    goto/16 :goto_5

    :cond_12
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v10, v0, v6}, Ljava/lang/String;-><init>([III)V

    const-string v11, "5OQ`<^TbR`W"

    const/16 v10, 0x45d2

    const/16 v8, 0x34c6

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v6, v0, v10

    xor-int/lit8 v5, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v5, v0

    and-int/2addr v6, v5

    int-to-short v5, v6

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v8

    int-to-short v0, v0

    invoke-static {v11, v5, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v8

    const-string v6, ",B??J$D8D2>3"

    const/16 v5, 0x3428

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v0, v0

    invoke-static {v6, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v10

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_d
    goto/16 :goto_11

    :pswitch_0
    new-instance v0, Lcom/qualtrics/digital/QualtricsSurveyExpression;

    const-string v8, "\u0013wtk2i)S"

    const/16 v10, 0x278e

    const/16 v9, 0x6eee

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v5

    xor-int/lit8 v6, v10, -0x1

    and-int/2addr v6, v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v10

    or-int/2addr v6, v5

    int-to-short v12, v6

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v5

    xor-int/lit8 v6, v9, -0x1

    and-int/2addr v6, v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v9

    or-int/2addr v6, v5

    int-to-short v11, v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    new-array v10, v5, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_e
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v5

    invoke-static {v5}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v5}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v6, Lfk/᫚ࡦ;->᫛:[S

    array-length v5, v6

    rem-int v5, v8, v5

    aget-short p0, v6, v5

    mul-int v5, v8, v11

    and-int v13, v5, v12

    or-int/2addr v5, v12

    add-int/2addr v13, v5

    xor-int/lit8 v6, v13, -0x1

    and-int v6, v6, p0

    xor-int/lit8 v5, p0, -0x1

    and-int/2addr v5, v13

    or-int/2addr v6, v5

    sub-int/2addr v14, v6

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v5

    aput v5, v10, v8

    const/4 v6, 0x1

    and-int v5, v8, v6

    or-int/2addr v8, v6

    add-int/2addr v5, v8

    move v8, v5

    goto :goto_e

    :cond_13
    new-instance v6, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v6, v10, v5, v8}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v4, v7, v6}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/qualtrics/digital/QualtricsSurveyExpression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :pswitch_1
    new-instance v0, Lcom/qualtrics/digital/ViewCountExpression;

    invoke-direct {v4, v7, v10}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "-\u0002yWD~4K\t"

    const/16 v9, -0x1bee

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v5

    or-int v8, v5, v9

    xor-int/lit8 v6, v5, -0x1

    xor-int/lit8 v5, v9, -0x1

    or-int/2addr v6, v5

    and-int/2addr v8, v6

    int-to-short v5, v8

    invoke-static {v10, v5}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v7, v5}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v10, v1

    move-object v9, v2

    move-object v8, v3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/qualtrics/digital/ViewCountExpression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_2
    new-instance v0, Lcom/qualtrics/digital/TimeExpression;

    invoke-direct {v4, v7, v8}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v7, v9}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v1

    move-object v4, v2

    move-object v3, v3

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/qualtrics/digital/TimeExpression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_3
    new-instance v0, Lcom/qualtrics/digital/DateExpression;

    invoke-direct {v4, v7, v8}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v7, v9}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v1

    move-object v4, v2

    move-object v3, v3

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/qualtrics/digital/DateExpression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_4
    new-instance v0, Lcom/qualtrics/digital/DayExpression;

    invoke-direct {v4, v7, v8}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v7, v9}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v1

    move-object v4, v2

    move-object v3, v3

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/qualtrics/digital/DayExpression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_5
    new-instance v0, Lcom/qualtrics/digital/VariableExpression;

    const-string v14, "\u0010)<"

    const/16 v11, 0x2a2b

    const/16 v9, 0x561a

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v5

    or-int v8, v5, v11

    xor-int/lit8 v6, v5, -0x1

    xor-int/lit8 v5, v11, -0x1

    or-int/2addr v6, v5

    and-int/2addr v8, v6

    int-to-short v13, v8

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v5

    or-int v8, v5, v9

    xor-int/lit8 v6, v5, -0x1

    xor-int/lit8 v5, v9, -0x1

    or-int/2addr v6, v5

    and-int/2addr v8, v6

    int-to-short v12, v8

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    new-array v11, v5, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v14}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_f
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v5

    invoke-static {v5}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v5}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v15

    add-int v5, v13, v8

    and-int v6, v5, v15

    or-int/2addr v5, v15

    add-int/2addr v6, v5

    and-int v5, v6, v12

    or-int/2addr v6, v12

    add-int/2addr v5, v6

    invoke-virtual {v14, v5}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v5

    aput v5, v11, v8

    const/4 v6, 0x1

    and-int v5, v8, v6

    or-int/2addr v8, v6

    add-int/2addr v5, v8

    move v8, v5

    goto :goto_f

    :cond_14
    new-instance v6, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v6, v11, v5, v8}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v4, v7, v6}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, v7, v10}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v8, "ZU \u0001\u001dO}\"4=6\u0005"

    const/16 v6, 0xc95

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v5

    xor-int/2addr v5, v6

    int-to-short v11, v5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    new-array v9, v5, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_10
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v5

    invoke-static {v5}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v5}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v15

    sget-object v6, Lfk/᫚ࡦ;->᫛:[S

    array-length v5, v6

    rem-int v5, v8, v5

    aget-short v14, v6, v5

    move v5, v11

    add-int v6, v11, v5

    and-int v5, v6, v8

    or-int/2addr v6, v8

    add-int/2addr v5, v6

    or-int v12, v14, v5

    xor-int/lit8 v6, v14, -0x1

    xor-int/lit8 v5, v5, -0x1

    or-int/2addr v6, v5

    and-int/2addr v12, v6

    add-int/2addr v12, v15

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v5

    aput v5, v9, v8

    const/4 v6, 0x1

    and-int v5, v8, v6

    or-int/2addr v8, v6

    add-int/2addr v5, v8

    move v8, v5

    goto :goto_10

    :cond_15
    new-instance v6, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v6, v9, v5, v8}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v4, v7, v6}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v15, v1

    move-object v14, v2

    move-object v13, v3

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lcom/qualtrics/digital/VariableExpression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_6
    new-instance v0, Lcom/qualtrics/digital/DurationExpression;

    invoke-direct {v4, v7, v10}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "Wmrk[\u0002yo"

    const/16 v6, 0x4cd8

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v5

    xor-int/2addr v5, v6

    int-to-short v5, v5

    invoke-static {v8, v5}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v7, v5}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v8, v1

    move-object v7, v2

    move-object v6, v3

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/qualtrics/digital/DurationExpression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :goto_11
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x4 -> :sswitch_1
        0x3d3 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5834272b -> :sswitch_9
        -0x27b9ca98 -> :sswitch_8
        0x1839c -> :sswitch_7
        0x2eefae -> :sswitch_6
        0x3652cd -> :sswitch_5
        0xdf6357e -> :sswitch_4
        0x4d99cdc6 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/qualtrics/digital/Expression;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x7efa6

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/ExpressionDeserializer;->᫕᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/Expression;

    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x371b2

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/ExpressionDeserializer;->᫕᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/ExpressionDeserializer;->᫕᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
