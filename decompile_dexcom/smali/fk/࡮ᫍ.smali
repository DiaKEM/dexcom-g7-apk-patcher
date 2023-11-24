.class public Lfk/࡮ᫍ;
.super Ljava/lang/Object;


# static fields
.field public static ࡱ:[C = null

# The value of this static final field might be set in the static constructor
.field public static final ᫛:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v5, "#%\')+-/13579;=?ACEGIKMOQSU]_acegikmoqsuwy{}\u007f\u0002\u0004\u0006\u0008\n\u000c\u000e\u0010FHJLNPRTVXKP"

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v3

    const v1, 0x302c629f

    const v0, 0xaf9c4ff

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/2addr v3, v2

    const v1, 0x63ccbefa

    const v0, 0x23f6559d

    xor-int/2addr v1, v0

    const v0, 0x403a8e7e

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/࡮ᫍ;->᫛:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized ࡭()[C
    .locals 7

    const-class v6, Lfk/࡮ᫍ;

    monitor-enter v6

    :try_start_0
    sget-object v0, Lfk/࡮ᫍ;->ࡱ:[C

    if-nez v0, :cond_5

    const v1, 0x6ea9669f

    const v0, 0x62b8a0fd

    xor-int/2addr v1, v0

    const v0, 0xc11c622

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    new-array v0, v2, [C

    sput-object v0, Lfk/࡮ᫍ;->ࡱ:[C

    const/4 v5, 0x0

    const v4, 0x2079d982

    const v0, 0xcc2bb7f    # 3.0003278E-31f

    xor-int/2addr v4, v0

    const v0, 0x2cbb62bc

    xor-int/2addr v4, v0

    :goto_0
    const v1, 0x771eda5f

    const v0, 0xfc0eca6

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v0, 0x78de36a3

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    if-gt v4, v2, :cond_0

    sget-object v2, Lfk/࡮ᫍ;->ࡱ:[C

    const/4 v0, 0x1

    add-int v1, v5, v0

    aput-char v4, v2, v5

    const/4 v0, 0x1

    add-int/2addr v4, v0

    int-to-char v4, v4

    move v5, v1

    goto :goto_0

    :cond_0
    const v0, 0x11de83c6

    const v1, 0x11de83a7

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    :goto_1
    const v0, 0x20fc53cc

    const v2, 0x448fafd6

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, 0x6473fc60

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    if-gt v3, v2, :cond_1

    sget-object v2, Lfk/࡮ᫍ;->ࡱ:[C

    const/4 v0, 0x1

    add-int v1, v5, v0

    aput-char v3, v2, v5

    const/4 v0, 0x1

    add-int/2addr v3, v0

    int-to-char v3, v3

    move v5, v1

    goto :goto_1

    :cond_1
    const v4, 0x2d3e0083

    const v0, 0x1dca47fb

    xor-int/2addr v4, v0

    const v0, 0x30f44748

    xor-int/2addr v4, v0

    :goto_2
    const v1, 0x7105ee8d

    const v0, 0x7105eeb4

    xor-int/2addr v1, v0

    if-gt v4, v1, :cond_3

    sget-object v3, Lfk/࡮ᫍ;->ࡱ:[C

    const/4 v2, 0x1

    move v1, v5

    :goto_3
    if-eqz v2, :cond_2

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_2
    aput-char v4, v3, v5

    const/4 v0, 0x1

    add-int/2addr v4, v0

    int-to-char v4, v4

    move v5, v1

    goto :goto_2

    :cond_3
    sget-object v4, Lfk/࡮ᫍ;->ࡱ:[C

    const/4 v0, 0x1

    and-int v3, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v3, v0

    const/16 v0, 0x2d

    aput-char v0, v4, v5

    const/4 v2, 0x1

    move v1, v3

    :goto_4
    if-eqz v2, :cond_4

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_4
    const/16 v0, 0x5f

    aput-char v0, v4, v3

    :cond_5
    sget-object v0, Lfk/࡮ᫍ;->ࡱ:[C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static ࡱ(Ljava/lang/String;)[B
    .locals 12

    const-string v3, "35\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001dQQQQQQQQQQBERq"

    const v0, 0x9f1237b

    const v2, 0xeb37714

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, -0x7427800

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    const-string v4, ""

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, -0x1

    add-int/2addr v1, v0

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v3

    const v0, 0x39c0b1c2

    const v2, 0x1f7067ef

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    if-ne v6, v2, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, -0x2

    add-int/2addr v1, v0

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_4

    const-string v3, "8H"

    const v1, 0x605f834e

    const v0, 0x605fab0b

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    const v0, -0x5550e2c4

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v3, v1, v0

    mul-int v2, v6, v9

    move v1, v10

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    xor-int/2addr v3, v2

    sub-int/2addr v4, v3

    invoke-virtual {v11, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_3

    :cond_4
    const-string v4, "\u0010"

    const v1, 0xf83145e

    const v0, 0x2dccc2f5

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v1, 0x224ffc1d

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    :cond_6
    :goto_5
    const-string v0, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    new-array v2, v0, [B

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_9

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const-string v10, "``````````````````````````ffffffffffffffffffffffffff\u001b\u001b\u001b\u001b\u001b\u001b\u001b\u001b\u001b\u001b\u000c\u000f"

    const v0, 0x1617b9f4

    const v7, -0x16178dd2

    xor-int/lit8 v9, v7, -0x1

    and-int/2addr v9, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v9, v0

    const v7, 0x1f1fb4a8

    const v0, -0x1f1f8eef

    or-int p0, v7, v0

    xor-int/lit8 v7, v7, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v7, v0

    and-int/2addr p0, v7

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v8, v0, v9

    xor-int/lit8 v7, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v7, v0

    and-int/2addr v8, v7

    int-to-short v9, v8

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v8, v0, p0

    xor-int/lit8 v7, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v7, v0

    and-int/2addr v8, v7

    int-to-short v0, v8

    invoke-static {v10, v9, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    shl-int/lit8 v9, v0, 0x12

    const/4 v0, 0x1

    and-int v7, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0xc

    and-int v8, v9, v0

    or-int/2addr v9, v0

    add-int/2addr v8, v9

    const/4 v0, 0x2

    add-int/2addr v0, v5

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    add-int/2addr v8, v0

    const/4 v9, 0x3

    move v7, v5

    :goto_7
    if-eqz v9, :cond_7

    xor-int v0, v7, v9

    and-int/2addr v7, v9

    shl-int/lit8 v9, v7, 0x1

    move v7, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v8, v0

    const/4 v7, 0x1

    move v10, v1

    :goto_8
    if-eqz v7, :cond_8

    xor-int v0, v10, v7

    and-int/2addr v10, v7

    shl-int/lit8 v7, v10, 0x1

    move v10, v0

    goto :goto_8

    :cond_8
    ushr-int/lit8 v9, v8, 0x10

    const/16 v7, 0xff

    add-int v0, v9, v7

    or-int/2addr v9, v7

    sub-int/2addr v0, v9

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/4 v0, 0x1

    add-int v7, v10, v0

    ushr-int/lit8 v1, v8, 0x8

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v2, v10

    const/4 v0, 0x1

    add-int v1, v7, v0

    const/16 v0, 0xff

    and-int/2addr v8, v0

    int-to-byte v0, v8

    aput-byte v0, v2, v7

    const/4 v0, 0x4

    add-int/2addr v5, v0

    goto/16 :goto_6

    :cond_9
    array-length v1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public static ᫛([B)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfk/࡮ᫍ;->࡭()[C

    move-result-object v9

    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v2, v0, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_5

    const/4 v0, 0x1

    and-int v4, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v4, v0

    aget-byte v1, p0, v8

    const/16 v0, 0xff

    add-int v7, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v7, v1

    const/4 v1, 0x1

    move v6, v4

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_2
    aget-byte v1, p0, v4

    const/16 v0, 0xff

    add-int v4, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v4, v1

    const/4 v0, 0x1

    and-int v8, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v8, v0

    aget-byte v1, p0, v6

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v6, v1, -0x1

    shr-int/lit8 v1, v7, 0x2

    const/16 v0, 0x3f

    and-int/2addr v1, v0

    aget-char v0, v9, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    add-int v0, v7, v1

    or-int/2addr v7, v1

    sub-int/2addr v0, v7

    shl-int/lit8 v1, v0, 0x4

    shr-int/lit8 v0, v4, 0x4

    add-int/2addr v1, v0

    const/16 v0, 0x3f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-char v0, v9, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0xf

    and-int/2addr v4, v0

    shl-int/lit8 v4, v4, 0x2

    shr-int/lit8 v1, v6, 0x6

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_3
    const/16 v0, 0x3f

    and-int/2addr v4, v0

    aget-char v0, v9, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    add-int v0, v6, v1

    or-int/2addr v6, v1

    sub-int/2addr v0, v6

    aget-char v0, v9, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_4
    goto/16 :goto_0

    :cond_5
    array-length v0, p0

    if-ge v2, v0, :cond_7

    const/4 v0, 0x1

    add-int v7, v8, v0

    aget-byte v1, p0, v8

    const/16 v0, 0xff

    add-int v6, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v6, v1

    const/4 v5, 0x0

    const/4 v0, 0x1

    add-int v1, v2, v0

    array-length v0, p0

    if-ge v1, v0, :cond_6

    const/4 v0, 0x1

    add-int v1, v7, v0

    aget-byte v5, p0, v7

    const/16 v0, 0xff

    and-int/2addr v5, v0

    move v7, v1

    :cond_6
    shr-int/lit8 v4, v6, 0x2

    const/16 v1, 0x3f

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    aget-char v0, v9, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v1, v0, 0x4

    shr-int/lit8 v0, v5, 0x4

    add-int/2addr v1, v0

    const/16 v0, 0x3f

    and-int/2addr v1, v0

    aget-char v0, v9, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    array-length v0, p0

    if-ge v1, v0, :cond_7

    const/16 v0, 0xf

    and-int/2addr v5, v0

    shl-int/lit8 v2, v5, 0x2

    const/16 v1, 0x3f

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    aget-char v0, v9, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
