.class public Lfk/ࡥ࡭࡭;
.super Ljava/lang/Object;


# static fields
.field public static final ࡣ:I = 0x8

.field public static final ࡤ:Ljava/util/regex/Pattern;

.field public static final ࡧ:I = -0x1

.field public static final ࡭:C = '\\'

.field public static final ࡱ:C = '/'

.field public static final ᪿ:I = 0xff

.field public static final ᫃:C

.field public static final ᫅:Ljava/util/regex/Pattern;

.field public static final ᫍ:[Ljava/lang/String;

.field public static final ᫏:I = 0x4

.field public static final ᫑:Ljava/lang/String; = ""

.field public static final ᫒:I = 0x10

.field public static final ᫔:Ljava/lang/String;

.field public static final ᫖:I = 0xffff

.field public static final ᫚:C

.field public static final ᫛:C = '.'


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lfk/ࡥ࡭࡭;->ᫍ:[Ljava/lang/String;

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/ࡥ࡭࡭;->᫔:Ljava/lang/String;

    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Lfk/ࡥ࡭࡭;->᫚:C

    invoke-static {}, Lfk/ࡥ࡭࡭;->᫝()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    :goto_0
    sput-char v0, Lfk/ࡥ࡭࡭;->᫃:C

    const-string v5, "6\u000cGim\u001e\u001ad1VH\u0013{n$LJY\\]\u0017aAuG4\u0013>\u007f\u000b&5~{\u0002:g,HP!+26"

    const/16 v2, -0x1d6e

    const/16 v4, -0x3bfa

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfk/ࡥ࡭࡭;->᫅:Ljava/util/regex/Pattern;

    const-string v5, ")\'.zI\u0011},\u0003\u0001\u000e329\u0006T\u001c\t7\u000e\u000c\u0019\u000e?\r\u0008"

    const/16 v2, 0x495f

    const/16 v4, 0x16b3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfk/ࡥ࡭࡭;->ࡤ:Ljava/util/regex/Pattern;

    return-void

    :cond_0
    const/16 v0, 0x5c

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ࡠ(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2d789

    invoke-static {v0, v1}, Lfk/ࡥ࡭࡭;->ᪿ᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static ࡣ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xfae1    # 8.9998E-41f

    invoke-static {v0, v1}, Lfk/ࡥ࡭࡭;->ᪿ᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ࡤ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2be72

    invoke-static {v0, v1}, Lfk/ࡥ࡭࡭;->ᪿ᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ࡥ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x9680b

    invoke-static {v0, v1}, Lfk/ࡥ࡭࡭;->ᪿ᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ࡧ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x25a0b

    invoke-static {v0, v1}, Lfk/ࡥ࡭࡭;->ᪿ᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ࡨ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2be56

    invoke-static {v0, v1}, Lfk/ࡥ࡭࡭;->ᪿ᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ࡪ(Ljava/lang/String;CZ)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5aec9

    invoke-static {v0, v2}, Lfk/ࡥ࡭࡭;->ᪿ᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ࡬(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6a99f

    invoke-static {v0, v1}, Lfk/ࡥ࡭࡭;->ᪿ᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ࡭(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x54a87

    invoke-static {v0, v1}, Lfk/ࡥ࡭࡭;->ᪿ᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ࡮(Ljava/lang/String;Ljava/lang/String;ZLfk/࡮࡭࡭;)Z
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x67773

    invoke-static {v0, v2}, Lfk/ࡥ࡭࡭;->ᪿ᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ࡯(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x24102

    invoke-static {v0, v1}, Lfk/ࡥ࡭࡭;->ᪿ᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ࡰ(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xc8c5

    invoke-static {v0, v1}, Lfk/ࡥ࡭࡭;->ᪿ᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ࡱ(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x41d8a

    invoke-static {v0, v1}, Lfk/ࡥ࡭࡭;->ᪿ᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ࡳ(Ljava/lang/String;Ljava/lang/String;Lfk/࡮࡭࡭;)Z
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x28c4c    # 2.34E-40f

    invoke-static {v0, v1}, Lfk/ࡥ࡭࡭;->ᪿ᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ᪿ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x595be

    invoke-static {v0, v1}, Lfk/ࡥ࡭࡭;->ᪿ᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static varargs ᪿ᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lfk/࡮࡭࡭;->SYSTEM:Lfk/࡮࡭࡭;

    invoke-static {v2, v1, v0}, Lfk/ࡥ࡭࡭;->ࡳ(Ljava/lang/String;Ljava/lang/String;Lfk/࡮࡭࡭;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_53

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v7, p1, v0

    check-cast v7, Lfk/࡮࡭࡭;

    const/4 v15, 0x1

    if-nez v6, :cond_0

    if-nez v1, :cond_0

    :goto_0
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_53

    :cond_0
    const/4 v14, 0x0

    if-eqz v6, :cond_1

    if-nez v1, :cond_2

    :cond_1
    :goto_1
    move v15, v14

    goto :goto_0

    :cond_2
    if-nez v7, :cond_3

    sget-object v7, Lfk/࡮࡭࡭;->SENSITIVE:Lfk/࡮࡭࡭;

    :cond_3
    invoke-static {v1}, Lfk/ࡥ࡭࡭;->ࡠ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayDeque;

    array-length v0, v5

    invoke-direct {v4, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    move v13, v14

    move v3, v13

    move v2, v3

    :cond_4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v4}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v2, v0, v14

    aget v3, v0, v15

    move v13, v15

    :cond_5
    :goto_2
    array-length v0, v5

    if-ge v2, v0, :cond_6

    aget-object v10, v5, v2

    const-string v11, "\u0013"

    const/16 v12, -0x830

    const/16 v9, -0x6c0b

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v8, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v8, v1

    int-to-short v1, v8

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v9

    int-to-short v0, v0

    invoke-static {v11, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-le v3, v0, :cond_e

    :cond_6
    :goto_3
    array-length v0, v5

    if-ne v2, v0, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v3, v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_8
    aget-object v10, v5, v2

    const-string v9, "Z"

    const/16 v8, 0x2123

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v9, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    array-length v0, v5

    sub-int/2addr v0, v15

    if-ne v2, v0, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    :cond_9
    move v13, v15

    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_a
    if-eqz v13, :cond_b

    aget-object v0, v5, v2

    invoke-virtual {v7, v6, v3, v0}, Lfk/࡮࡭࡭;->checkIndexOf(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_c

    goto :goto_3

    :cond_b
    aget-object v0, v5, v2

    invoke-virtual {v7, v6, v3, v0}, Lfk/࡮࡭࡭;->checkRegionMatches(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_c
    const/4 v0, 0x1

    add-int v1, v3, v0

    aget-object v0, v5, v2

    invoke-virtual {v7, v6, v1, v0}, Lfk/࡮࡭࡭;->checkIndexOf(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_d

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v2, v0, v14

    aput v1, v0, v15

    invoke-interface {v4, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :cond_d
    aget-object v0, v5, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    :cond_e
    move v13, v14

    goto :goto_4

    :cond_f
    goto/16 :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lfk/࡮࡭࡭;->SENSITIVE:Lfk/࡮࡭࡭;

    invoke-static {v2, v1, v0}, Lfk/ࡥ࡭࡭;->ࡳ(Ljava/lang/String;Ljava/lang/String;Lfk/࡮࡭࡭;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_53

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    const/16 v10, 0x3f

    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/16 v9, 0x2a

    const/4 v8, 0x0

    if-ne v0, v1, :cond_10

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    aput-object v2, v3, v8

    :goto_6
    goto/16 :goto_53

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, v7

    move v3, v8

    move v1, v3

    :goto_7
    if-ge v3, v4, :cond_1c

    aget-char v2, v7, v3

    if-eq v2, v10, :cond_11

    if-ne v2, v9, :cond_18

    :cond_11
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_12
    if-ne v2, v10, :cond_15

    const-string v11, "="

    const/16 v13, -0x3fa6

    const/16 v12, -0x70bf

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v13, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v1, v0

    int-to-short v14, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v13, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v1, Lfk/ࡳ᫃;

    invoke-direct {v1, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    move/from16 p1, v14

    move/from16 p0, v11

    :goto_9
    if-eqz p0, :cond_13

    xor-int v16, p1, p0

    and-int p1, p1, p0

    shl-int/lit8 p0, p1, 0x1

    move/from16 p1, v16

    goto :goto_9

    :cond_13
    sub-int v0, v0, p1

    sub-int/2addr v0, v13

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v11

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_8

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    goto :goto_d

    :cond_15
    if-eq v1, v9, :cond_1a

    const-string v11, "O"

    const/16 v12, -0x1e4

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v12, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v1, v0

    int-to-short v14, v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v13, Lfk/ࡳ᫃;

    invoke-direct {v13, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_a
    invoke-virtual {v13}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v13}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v16

    and-int v1, v14, v11

    or-int v0, v14, v11

    add-int/2addr v1, v0

    :goto_b
    if-eqz v16, :cond_16

    xor-int v0, v1, v16

    and-int v1, v1, v16

    shl-int/lit8 v16, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_16
    invoke-virtual {v15, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v11

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_17

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_c

    :cond_17
    goto :goto_a

    :cond_18
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_19
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    :goto_d
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_e
    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_1b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_f

    :cond_1b
    move v1, v2

    goto/16 :goto_7

    :cond_1c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    sget-object v0, Lfk/ࡥ࡭࡭;->ᫍ:[Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1e

    const/4 v3, 0x0

    :goto_10
    goto/16 :goto_53

    :cond_1e
    invoke-static {}, Lfk/ࡥ࡭࡭;->᫝()Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v3, :cond_1f

    const/16 v2, 0x2f

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_20

    :cond_1f
    :goto_11
    goto :goto_10

    :cond_20
    const/16 v0, 0x5c

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_21
    if-eqz v3, :cond_22

    const/16 v2, 0x5c

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_23

    :cond_22
    :goto_12
    goto :goto_11

    :cond_23
    const/16 v0, 0x2f

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :pswitch_5
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    :goto_13
    goto/16 :goto_53

    :cond_24
    invoke-static {v3}, Lfk/ࡥ࡭࡭;->᫙(Ljava/lang/String;)V

    invoke-static {v3}, Lfk/ࡥ࡭࡭;->ࡱ(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_25

    goto :goto_13

    :cond_25
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v1, 0x2f

    :goto_14
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lfk/ࡥ࡭࡭;->ࡪ(Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_53

    :cond_26
    const/16 v1, 0x5c

    goto :goto_14

    :pswitch_7
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    sget-char v1, Lfk/ࡥ࡭࡭;->᫚:C

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lfk/ࡥ࡭࡭;->ࡪ(Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_53

    :pswitch_8
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v1, 0x2f

    :goto_15
    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lfk/ࡥ࡭࡭;->ࡪ(Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_53

    :cond_27
    const/16 v1, 0x5c

    goto :goto_15

    :pswitch_9
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    sget-char v1, Lfk/ࡥ࡭࡭;->᫚:C

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lfk/ࡥ࡭࡭;->ࡪ(Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_53

    :pswitch_a
    sget-char v1, Lfk/ࡥ࡭࡭;->᫚:C

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_28

    const/4 v0, 0x1

    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_53

    :cond_28
    const/4 v0, 0x0

    goto :goto_16

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_29

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_2a

    :cond_29
    const/4 v0, 0x1

    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_53

    :cond_2a
    const/4 v0, 0x0

    goto :goto_17

    :pswitch_c
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/String;

    const-string v5, "pg"

    const/16 v3, 0x59d0

    const/16 v4, 0x2014

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    move v2, v3

    :goto_18
    array-length v0, v4

    const/4 v1, 0x1

    if-ge v2, v0, :cond_2e

    aget-object v0, v4, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2c

    array-length v0, v4

    sub-int/2addr v0, v1

    if-ne v2, v0, :cond_2b

    move v3, v1

    :cond_2b
    :goto_19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_53

    :cond_2c
    sget-object v1, Lfk/ࡥ࡭࡭;->ࡤ:Ljava/util/regex/Pattern;

    aget-object v0, v4, v2

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_19

    :cond_2d
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_18

    :cond_2e
    move v3, v1

    goto :goto_19

    :pswitch_d
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/String;

    const-string v2, "`a"

    const/16 v1, 0x5382

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    const/4 v6, 0x0

    if-eqz v14, :cond_2f

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_2f

    :goto_1a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_53

    :cond_2f
    const-string v9, "+"

    const/16 v5, 0x4a9b

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v8, v4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1b
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    move v9, v8

    move v1, v8

    :goto_1c
    if-eqz v1, :cond_30

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_1c

    :cond_30
    move v1, v8

    :goto_1d
    if-eqz v1, :cond_31

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_1d

    :cond_31
    and-int v1, v9, v4

    or-int/2addr v9, v4

    add-int/2addr v1, v9

    and-int v0, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v0, v1

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1b

    :cond_32
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_33
    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    :cond_34
    goto :goto_1a

    :cond_35
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v14, :cond_37

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, ""

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    :goto_1e
    sget-object v0, Lfk/ࡥ࡭࡭;->ᫍ:[Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    :cond_37
    array-length v0, v5

    const/16 v4, 0x8

    if-le v0, v4, :cond_39

    goto/16 :goto_1a

    :cond_38
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1e

    :cond_39
    move v3, v6

    move v2, v3

    move v8, v2

    :goto_1f
    array-length v0, v5

    const/4 v1, 0x1

    if-ge v3, v0, :cond_44

    aget-object v7, v5, v3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3a

    add-int/2addr v8, v1

    if-le v8, v1, :cond_42

    goto/16 :goto_1a

    :cond_3a
    array-length v0, v5

    sub-int/2addr v0, v1

    if-ne v3, v0, :cond_3e

    const-string v13, "d"

    const/16 v9, -0x20d9

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v8, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v8, v1

    int-to-short v12, v8

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_20
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v12, v9

    add-int/2addr v0, v1

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v9

    const/4 v1, 0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_20

    :cond_3b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v9}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v7}, Lfk/ࡥ࡭࡭;->ࡰ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_1a

    :cond_3c
    const/4 v1, 0x2

    :goto_21
    if-eqz v1, :cond_3d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_21

    :cond_3d
    move v8, v6

    goto :goto_23

    :cond_3e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_3f

    goto/16 :goto_1a

    :cond_3f
    const/16 v0, 0x10

    :try_start_0
    invoke-static {v7, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_40

    const v0, 0xffff

    if-le v1, v0, :cond_41
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_40
    goto/16 :goto_1a

    :cond_41
    move v8, v6

    :cond_42
    const/4 v1, 0x1

    :goto_22
    if-eqz v1, :cond_43

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_22

    :cond_43
    :goto_23
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto/16 :goto_1f

    :cond_44
    if-gt v2, v4, :cond_46

    if-ge v2, v4, :cond_45

    if-eqz v14, :cond_46

    :cond_45
    move v6, v1

    :cond_46
    goto/16 :goto_1a

    :pswitch_e
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lfk/ࡥ࡭࡭;->᫅:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_47

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    const/4 v5, 0x4

    if-eq v0, v5, :cond_48

    :cond_47
    :goto_24
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_53

    :cond_48
    const/4 v4, 0x1

    move v3, v4

    :goto_25
    if-gt v3, v5, :cond_4e

    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0xff

    if-le v1, v0, :cond_49

    goto :goto_24

    :cond_49
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_4c

    const-string v2, "p"

    const/16 v1, -0x722f

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_26
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v7, v0

    aget-short v13, v1, v0

    move v0, v11

    add-int/2addr v0, v11

    and-int v2, v0, v7

    or-int/2addr v0, v7

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v13

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :goto_27
    if-eqz v14, :cond_4a

    xor-int v0, v1, v14

    and-int/2addr v1, v14

    shl-int/lit8 v14, v1, 0x1

    move v1, v0

    goto :goto_27

    :cond_4a
    invoke-virtual {v12, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_26

    :cond_4b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    goto :goto_24

    :cond_4c
    const/4 v1, 0x1

    :goto_28
    if-eqz v1, :cond_4d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_28

    :cond_4d
    goto :goto_25

    :cond_4e
    move v15, v4

    goto/16 :goto_24

    :pswitch_f
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, [Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v1, :cond_4f

    :goto_29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_53

    :cond_4f
    invoke-static {v1}, Lfk/ࡥ࡭࡭;->᫙(Ljava/lang/String;)V

    const/4 v4, 0x1

    if-eqz v6, :cond_50

    array-length v0, v6

    if-nez v0, :cond_52

    :cond_50
    invoke-static {v1}, Lfk/ࡥ࡭࡭;->ࡱ(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_51

    move v5, v4

    :cond_51
    goto :goto_29

    :cond_52
    invoke-static {v1}, Lfk/ࡥ࡭࡭;->᫒(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    array-length v2, v6

    move v1, v5

    :goto_2a
    if-ge v1, v2, :cond_54

    aget-object v0, v6, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    move v5, v4

    goto :goto_29

    :cond_53
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_2a

    :cond_54
    goto :goto_29

    :pswitch_10
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-nez v2, :cond_55

    :goto_2b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_53

    :cond_55
    invoke-static {v2}, Lfk/ࡥ࡭࡭;->᫙(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz v1, :cond_56

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    :cond_56
    invoke-static {v2}, Lfk/ࡥ࡭࡭;->ࡱ(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_57

    move v4, v3

    :cond_57
    goto :goto_2b

    :cond_58
    invoke-static {v2}, Lfk/ࡥ࡭࡭;->᫒(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    move v4, v3

    goto :goto_2b

    :cond_5a
    goto :goto_2b

    :pswitch_11
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v3, :cond_5b

    :goto_2c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_53

    :cond_5b
    invoke-static {v3}, Lfk/ࡥ࡭࡭;->᫙(Ljava/lang/String;)V

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5e

    :cond_5c
    invoke-static {v3}, Lfk/ࡥ࡭࡭;->ࡱ(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5d

    const/4 v2, 0x1

    :cond_5d
    goto :goto_2c

    :cond_5e
    invoke-static {v3}, Lfk/ࡥ࡭࡭;->᫒(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2c

    :pswitch_12
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5f

    const/4 v0, -0x1

    :goto_2d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_53

    :cond_5f
    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/16 v0, 0x5c

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2d

    :pswitch_13
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/String;

    const/4 v2, -0x1

    if-nez v3, :cond_60

    :goto_2e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_53

    :cond_60
    invoke-static {}, Lfk/ࡥ࡭࡭;->᫝()Z

    move-result v0

    if-eqz v0, :cond_61

    const/16 v1, 0x3a

    invoke-static {v3}, Lfk/ࡥ࡭࡭;->᫏(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v2, :cond_63

    :cond_61
    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-static {v3}, Lfk/ࡥ࡭࡭;->࡭(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_62

    :goto_2f
    goto :goto_2e

    :cond_62
    move v2, v1

    goto :goto_2f

    :cond_63
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "HM>J\u001668F\u0012dU_O_M_Y[\u0008\u000f\r\u001f\u000b\u000c\u0002JN~DFH@yG9D;t=Fq7?A060//7u"

    const/16 v4, 0x5686

    const/16 v3, 0x1fa1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_14
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/String;

    const/4 v3, -0x1

    if-nez v5, :cond_64

    :goto_30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_53

    :cond_64
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v0, 0x0

    if-nez v9, :cond_65

    move v3, v0

    goto :goto_30

    :cond_65
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v8, 0x3a

    if-ne v10, v8, :cond_66

    goto :goto_30

    :cond_66
    const/16 v0, 0x7e

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-ne v9, v6, :cond_68

    if-ne v10, v0, :cond_67

    move v3, v4

    goto :goto_30

    :cond_67
    invoke-static {v10}, Lfk/ࡥ࡭࡭;->᫋(C)Z

    move-result v3

    goto :goto_30

    :cond_68
    const/16 v7, 0x5c

    const/16 v2, 0x2f

    if-ne v10, v0, :cond_6e

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v1, v3, :cond_6a

    if-ne v0, v3, :cond_6a

    :goto_31
    if-eqz v6, :cond_69

    xor-int v0, v9, v6

    and-int/2addr v9, v6

    shl-int/lit8 v6, v9, 0x1

    move v9, v0

    goto :goto_31

    :cond_69
    move v3, v9

    goto :goto_30

    :cond_6a
    if-ne v1, v3, :cond_6b

    move v1, v0

    :cond_6b
    if-ne v0, v3, :cond_6c

    move v0, v1

    :cond_6c
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_32
    if-eqz v6, :cond_6d

    xor-int v0, v3, v6

    and-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x1

    move v3, v0

    goto :goto_32

    :cond_6d
    goto :goto_30

    :cond_6e
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v8, :cond_73

    invoke-static {v10}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    const/16 v0, 0x41

    if-lt v1, v0, :cond_71

    const/16 v0, 0x5a

    if-gt v1, v0, :cond_71

    if-eq v9, v4, :cond_6f

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lfk/ࡥ࡭࡭;->᫋(C)Z

    move-result v0

    if-nez v0, :cond_70

    :cond_6f
    move v3, v4

    goto :goto_30

    :cond_70
    const/4 v3, 0x3

    goto :goto_30

    :cond_71
    if-ne v1, v2, :cond_72

    move v3, v6

    goto :goto_30

    :cond_72
    goto :goto_30

    :cond_73
    invoke-static {v10}, Lfk/ࡥ࡭࡭;->᫋(C)Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-static {v1}, Lfk/ࡥ࡭࡭;->᫋(C)Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    invoke-virtual {v5, v7, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v1, v3, :cond_74

    if-eq v0, v3, :cond_75

    :cond_74
    if-eq v1, v4, :cond_75

    if-ne v0, v4, :cond_76

    :cond_75
    :goto_33
    goto/16 :goto_30

    :cond_76
    if-ne v1, v3, :cond_77

    move v1, v0

    :cond_77
    if-ne v0, v3, :cond_78

    move v0, v1

    :cond_78
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    and-int v2, v0, v6

    or-int/2addr v0, v6

    add-int/2addr v2, v0

    const/4 v0, -0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    invoke-virtual {v5, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfk/ࡥ࡭࡭;->ᫎ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_79

    invoke-static {v1}, Lfk/ࡥ࡭࡭;->࡯(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7a

    :cond_79
    const/4 v0, 0x1

    :goto_34
    if-eqz v0, :cond_75

    move v3, v2

    goto :goto_33

    :cond_7a
    const/4 v0, 0x0

    goto :goto_34

    :cond_7b
    invoke-static {v10}, Lfk/ࡥ࡭࡭;->᫋(C)Z

    move-result v3

    goto/16 :goto_30

    :pswitch_15
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_7c

    :goto_35
    goto/16 :goto_53

    :cond_7c
    invoke-static {v2}, Lfk/ࡥ࡭࡭;->᫛(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_7d

    goto :goto_35

    :cond_7d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_7e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfk/ࡥ࡭࡭;->᫙(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_35

    :cond_7e
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfk/ࡥ࡭࡭;->᫙(Ljava/lang/String;)V

    goto :goto_35

    :pswitch_16
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lfk/ࡥ࡭࡭;->ᫀ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_53

    :pswitch_17
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lfk/ࡥ࡭࡭;->ᫀ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_53

    :pswitch_18
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7f

    const/4 v3, 0x0

    :goto_36
    goto/16 :goto_53

    :cond_7f
    invoke-static {v2}, Lfk/ࡥ࡭࡭;->᫙(Ljava/lang/String;)V

    invoke-static {v2}, Lfk/ࡥ࡭࡭;->࡭(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_36

    :pswitch_19
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lfk/ࡥ࡭࡭;->᫗(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_53

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lfk/ࡥ࡭࡭;->᫗(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_53

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_80

    const/4 v3, 0x0

    :goto_37
    goto/16 :goto_53

    :cond_80
    invoke-static {v3}, Lfk/ࡥ࡭࡭;->ࡱ(Ljava/lang/String;)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_81

    const-string v3, ""

    goto :goto_37

    :cond_81
    const/4 v1, 0x1

    :goto_38
    if-eqz v1, :cond_82

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_38

    :cond_82
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_37

    :pswitch_1c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lfk/ࡥ࡭࡭;->ࡧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfk/ࡥ࡭࡭;->ࡤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_53

    :pswitch_1d
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    sget-char v0, Lfk/ࡥ࡭࡭;->᫚:C

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    sget-char v0, Lfk/ࡥ࡭࡭;->᫃:C

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v0, -0x1

    if-ne v1, v0, :cond_84

    if-ne v2, v0, :cond_83

    const/4 v2, 0x0

    :goto_39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_53

    :cond_83
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_39

    :cond_84
    if-ne v2, v0, :cond_85

    const/4 v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    goto :goto_39

    :cond_85
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v1, 0x1

    :goto_3a
    if-eqz v1, :cond_86

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3a

    :cond_86
    goto :goto_39

    :pswitch_1e
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v2, 0x0

    :goto_3b
    if-ge v2, v4, :cond_be

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eqz v0, :cond_87

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_3b

    :cond_87
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "C<\u0005amb\n=R\u0002P4SsaQ.CU\u001e\u0014+\u0004\u0007P\u00122qNP\u0018\u000c#P\u000f\r(t\u0008\u001b B&qX?CKzF\u000bQ:\u0012J\u000f]tH@[\u001aUW\u0012fbcC-]\u0019x6\u000em\u00022\u001f\u007f\u0013 \u0010U\u0006\'cH1\u0004\u007fg4#2wZvuC\r\u001e-\u0001vs&=az6\u0006A=#4<g\u0006XpIEU\u0008^9sFf3J"

    const/16 v3, -0x29fb

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_1f
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    sget-object v1, Lfk/࡮࡭࡭;->SYSTEM:Lfk/࡮࡭࡭;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, Lfk/ࡥ࡭࡭;->࡮(Ljava/lang/String;Ljava/lang/String;ZLfk/࡮࡭࡭;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_53

    :pswitch_20
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    sget-object v1, Lfk/࡮࡭࡭;->SYSTEM:Lfk/࡮࡭࡭;

    const/4 v0, 0x1

    invoke-static {v3, v2, v0, v1}, Lfk/ࡥ࡭࡭;->࡮(Ljava/lang/String;Ljava/lang/String;ZLfk/࡮࡭࡭;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_53

    :pswitch_21
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    sget-object v1, Lfk/࡮࡭࡭;->SENSITIVE:Lfk/࡮࡭࡭;

    const/4 v0, 0x1

    invoke-static {v3, v2, v0, v1}, Lfk/ࡥ࡭࡭;->࡮(Ljava/lang/String;Ljava/lang/String;ZLfk/࡮࡭࡭;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_53

    :pswitch_22
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x3

    aget-object v8, p1, v0

    check-cast v8, Lfk/࡮࡭࡭;

    if-eqz v7, :cond_88

    if-nez v6, :cond_8a

    :cond_88
    if-nez v7, :cond_89

    if-nez v6, :cond_89

    const/4 v0, 0x1

    :goto_3c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_53

    :cond_89
    const/4 v0, 0x0

    goto :goto_3c

    :cond_8a
    if-eqz v1, :cond_8d

    invoke-static {v7}, Lfk/ࡥ࡭࡭;->᫚(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lfk/ࡥ࡭࡭;->᫚(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "\u0001>>f\rBBZo:\u0006s?>\u0007Nvvb\u000b}INv\u0013aVEn<\u00190M\u0001\u007f\t K\u0018g\r\u0016\u0011(f\u0015i"

    const/16 v2, -0x308f

    const/16 v4, -0x59d6

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

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3d
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v11, v1, v0

    mul-int v2, v3, v9

    move v1, v10

    :goto_3e
    if-eqz v1, :cond_8b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3e

    :cond_8b
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v12, v1

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3d

    :cond_8c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v6, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_8d
    if-nez v8, :cond_8e

    sget-object v8, Lfk/࡮࡭࡭;->SENSITIVE:Lfk/࡮࡭࡭;

    :cond_8e
    invoke-virtual {v8, v7, v6}, Lfk/࡮࡭࡭;->checkEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_3c

    :pswitch_23
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    sget-object v1, Lfk/࡮࡭࡭;->SENSITIVE:Lfk/࡮࡭࡭;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, Lfk/ࡥ࡭࡭;->࡮(Ljava/lang/String;Ljava/lang/String;ZLfk/࡮࡭࡭;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_53

    :pswitch_24
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v9

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v3, 0x0

    if-nez v1, :cond_8f

    :goto_3f
    goto/16 :goto_53

    :cond_8f
    invoke-static {v1}, Lfk/ࡥ࡭࡭;->᫙(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_90

    move-object v3, v1

    goto :goto_3f

    :cond_90
    invoke-static {v1}, Lfk/ࡥ࡭࡭;->᫛(Ljava/lang/String;)I

    move-result v8

    if-gez v8, :cond_91

    goto :goto_3f

    :cond_91
    const/4 v0, 0x2

    add-int v5, v10, v0

    new-array v7, v5, [C

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    sget-char v4, Lfk/ࡥ࡭࡭;->᫚:C

    if-ne v9, v4, :cond_92

    sget-char v4, Lfk/ࡥ࡭࡭;->᫃:C

    :cond_92
    move v2, v6

    :goto_40
    if-ge v2, v5, :cond_95

    aget-char v0, v7, v2

    if-ne v0, v4, :cond_93

    aput-char v9, v7, v2

    :cond_93
    const/4 v1, 0x1

    :goto_41
    if-eqz v1, :cond_94

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_41

    :cond_94
    goto :goto_40

    :cond_95
    const/4 v0, -0x1

    add-int/2addr v0, v10

    aget-char v0, v7, v0

    const/16 v16, 0x1

    if-eq v0, v9, :cond_97

    const/4 v0, 0x1

    add-int/2addr v0, v10

    aput-char v9, v7, v10

    move v10, v0

    move v15, v6

    :goto_42
    const/4 v0, 0x1

    and-int v5, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v5, v0

    move v2, v5

    :goto_43
    if-ge v2, v10, :cond_98

    aget-char v0, v7, v2

    if-ne v0, v9, :cond_96

    const/4 v0, -0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    aget-char v0, v7, v1

    if-ne v0, v9, :cond_96

    sub-int v0, v10, v2

    invoke-static {v7, v2, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, -0x1

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    move v10, v0

    const/4 v1, -0x1

    :goto_44
    if-eqz v1, :cond_96

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_44

    :cond_96
    and-int v0, v2, v16

    or-int v2, v2, v16

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_43

    :cond_97
    move/from16 v15, v16

    goto :goto_42

    :cond_98
    move v2, v5

    :goto_45
    const/16 v4, 0x2e

    if-ge v2, v10, :cond_9d

    aget-char v0, v7, v2

    if-ne v0, v9, :cond_9b

    const/4 v0, -0x1

    add-int v11, v2, v0

    aget-char v0, v7, v11

    if-ne v0, v4, :cond_9b

    if-eq v2, v5, :cond_99

    const/4 v0, -0x2

    add-int/2addr v0, v2

    aget-char v0, v7, v0

    if-ne v0, v9, :cond_9b

    :cond_99
    const/4 v0, -0x1

    add-int/2addr v0, v10

    if-ne v2, v0, :cond_9a

    move/from16 v15, v16

    :cond_9a
    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    sub-int v0, v10, v2

    invoke-static {v7, v1, v7, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, -0x2

    add-int/2addr v10, v0

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    :cond_9b
    move/from16 v1, v16

    :goto_46
    if-eqz v1, :cond_9c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_46

    :cond_9c
    goto :goto_45

    :cond_9d
    const/4 v0, 0x2

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    move v11, v2

    :goto_47
    if-ge v11, v10, :cond_a7

    aget-char v0, v7, v11

    if-ne v0, v9, :cond_a6

    const/4 v0, -0x1

    add-int/2addr v0, v11

    aget-char v0, v7, v0

    if-ne v0, v4, :cond_a6

    const/4 v12, -0x2

    move v1, v11

    :goto_48
    if-eqz v12, :cond_9e

    xor-int v0, v1, v12

    and-int/2addr v1, v12

    shl-int/lit8 v12, v1, 0x1

    move v1, v0

    goto :goto_48

    :cond_9e
    aget-char v0, v7, v1

    if-ne v0, v4, :cond_a6

    if-eq v11, v2, :cond_9f

    const/4 v0, -0x3

    add-int/2addr v0, v11

    aget-char v0, v7, v0

    if-ne v0, v9, :cond_a6

    :cond_9f
    if-ne v11, v2, :cond_a0

    goto/16 :goto_3f

    :cond_a0
    const/4 v12, -0x1

    move v1, v10

    :goto_49
    if-eqz v12, :cond_a1

    xor-int v0, v1, v12

    and-int/2addr v1, v12

    shl-int/lit8 v12, v1, 0x1

    move v1, v0

    goto :goto_49

    :cond_a1
    if-ne v11, v1, :cond_a2

    move/from16 v15, v16

    :cond_a2
    const/4 v0, -0x4

    and-int v12, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v12, v0

    :goto_4a
    if-lt v12, v8, :cond_a5

    aget-char v0, v7, v12

    if-ne v0, v9, :cond_a3

    const/4 v0, 0x1

    and-int v14, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v14, v0

    const/4 v13, 0x1

    move v1, v12

    :goto_4b
    if-eqz v13, :cond_a4

    xor-int v0, v1, v13

    and-int/2addr v1, v13

    shl-int/lit8 v13, v1, 0x1

    move v1, v0

    goto :goto_4b

    :cond_a3
    const/4 v1, -0x1

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    move v12, v0

    goto :goto_4a

    :cond_a4
    sub-int v0, v10, v11

    invoke-static {v7, v14, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v11, v12

    sub-int/2addr v10, v11

    move v11, v1

    goto :goto_4c

    :cond_a5
    const/4 v0, 0x1

    and-int v1, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v1, v0

    sub-int v0, v10, v11

    invoke-static {v7, v1, v7, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v1, v8

    sub-int/2addr v10, v1

    move v11, v5

    :cond_a6
    :goto_4c
    add-int v11, v11, v16

    goto :goto_47

    :cond_a7
    if-gtz v10, :cond_a8

    const-string v3, ""

    goto/16 :goto_3f

    :cond_a8
    if-gt v10, v8, :cond_a9

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7, v6, v10}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_3f

    :cond_a9
    if-eqz v15, :cond_aa

    if-eqz p0, :cond_aa

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7, v6, v10}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_3f

    :cond_aa
    new-instance v3, Ljava/lang/String;

    sub-int v10, v10, v16

    invoke-direct {v3, v7, v6, v10}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_3f

    :pswitch_25
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    if-nez v5, :cond_ab

    :goto_4d
    goto/16 :goto_53

    :cond_ab
    invoke-static {v5}, Lfk/ࡥ࡭࡭;->᫛(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_ac

    goto :goto_4d

    :cond_ac
    invoke-static {v5}, Lfk/ࡥ࡭࡭;->࡭(Ljava/lang/String;)I

    move-result v2

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_ad

    if-ltz v2, :cond_ad

    if-lt v4, v1, :cond_ae

    :cond_ad
    const-string v3, ""

    goto :goto_4d

    :cond_ae
    invoke-virtual {v5, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfk/ࡥ࡭࡭;->᫙(Ljava/lang/String;)V

    goto :goto_4d

    :pswitch_26
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v3, 0x0

    if-nez v5, :cond_af

    :goto_4e
    goto/16 :goto_53

    :cond_af
    invoke-static {v5}, Lfk/ࡥ࡭࡭;->᫛(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_b0

    goto :goto_4e

    :cond_b0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_b2

    if-eqz v4, :cond_b1

    invoke-static {v5}, Lfk/ࡥ࡭࡭;->᫃(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_b1
    move-object v3, v5

    goto :goto_4e

    :cond_b2
    invoke-static {v5}, Lfk/ࡥ࡭࡭;->࡭(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-gez v0, :cond_b3

    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_4e

    :cond_b3
    and-int v1, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    if-nez v1, :cond_b4

    const/4 v0, 0x1

    add-int/2addr v1, v0

    :cond_b4
    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_4e

    :pswitch_27
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/String;

    if-eqz v4, :cond_b7

    const/4 v2, 0x0

    if-nez v3, :cond_b5

    :goto_4f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_53

    :cond_b5
    sget-object v1, Lfk/࡮࡭࡭;->SYSTEM:Lfk/࡮࡭࡭;

    invoke-virtual {v1, v4, v3}, Lfk/࡮࡭࡭;->checkEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b6

    goto :goto_4f

    :cond_b6
    invoke-virtual {v1, v3, v4}, Lfk/࡮࡭࡭;->checkStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    goto :goto_4f

    :cond_b7
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "g\u000c\u0014\u0006\u0003\u0013\r\u000f\u0015:\u0007\u000e\u000b\u000b5\u0003\u0003\u00071rt.{\u0002wv"

    const/16 v2, 0x4321

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_28
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lfk/ࡥ࡭࡭;->᫛(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    if-gez v0, :cond_b8

    :goto_50
    goto :goto_53

    :cond_b8
    if-lez v0, :cond_b9

    invoke-static {v4}, Lfk/ࡥ࡭࡭;->᫚(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_50

    :cond_b9
    if-nez v5, :cond_ba

    goto :goto_50

    :cond_ba
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_bb

    invoke-static {v4}, Lfk/ࡥ࡭࡭;->᫚(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_50

    :cond_bb
    const/4 v1, -0x1

    :goto_51
    if-eqz v1, :cond_bc

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_51

    :cond_bc
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lfk/ࡥ࡭࡭;->᫋(C)Z

    move-result v0

    if-eqz v0, :cond_bd

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfk/ࡥ࡭࡭;->᫚(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_50

    :cond_bd
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_52

    :cond_be
    :goto_53
    return-object v3

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public static ᫀ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x227d4

    invoke-static {v0, v2}, Lfk/ࡥ࡭࡭;->ᪿ᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static varargs ᫁(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x65e71

    invoke-static {v0, v1}, Lfk/ࡥ࡭࡭;->ᪿ᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ᫃(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5c7ed

    invoke-static {v0, v1}, Lfk/ࡥ࡭࡭;->ᪿ᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ᫄(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x94ed7

    invoke-static {v0, v1}, Lfk/ࡥ࡭࡭;->ᪿ᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ᫅(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6c2cd

    invoke-static {v0, v1}, Lfk/ࡥ࡭࡭;->ᪿ᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ᫆(Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0xfaed

    invoke-static {v0, v1}, Lfk/ࡥ࡭࡭;->ᪿ᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ᫉(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x227f1    # 1.97999E-40f

    invoke-static {v0, v2}, Lfk/ࡥ࡭࡭;->ᪿ᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ᫊(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27332

    invoke-static {v0, v2}, Lfk/ࡥ࡭࡭;->ᪿ᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ᫋(C)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c39a

    invoke-static {v0, v2}, Lfk/ࡥ࡭࡭;->ᪿ᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ᫌ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x259fb

    invoke-static {v0, v1}, Lfk/ࡥ࡭࡭;->ᪿ᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ᫍ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xfaf9

    invoke-static {v0, v1}, Lfk/ࡥ࡭࡭;->ᪿ᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ᫎ(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x967fe

    invoke-static {v0, v1}, Lfk/ࡥ࡭࡭;->ᪿ᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ᫏(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x808c8

    invoke-static {v0, v1}, Lfk/ࡥ࡭࡭;->ᪿ᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ᫐(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x259fc

    invoke-static {v0, v1}, Lfk/ࡥ࡭࡭;->ᪿ᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ᫑(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7a47a

    invoke-static {v0, v1}, Lfk/ࡥ࡭࡭;->ᪿ᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ᫒(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x595bd

    invoke-static {v0, v1}, Lfk/ࡥ࡭࡭;->ᪿ᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ᫔(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6132b

    invoke-static {v0, v1}, Lfk/ࡥ࡭࡭;->ᪿ᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ᫕(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x8862b

    invoke-static {v0, v1}, Lfk/ࡥ࡭࡭;->ᪿ᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ᫖(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x61328

    invoke-static {v0, v1}, Lfk/ࡥ࡭࡭;->ᪿ᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ᫗(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x322f

    invoke-static {v0, v2}, Lfk/ࡥ࡭࡭;->ᪿ᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ᫙(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x8ea84

    invoke-static {v0, v1}, Lfk/ࡥ࡭࡭;->ᪿ᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫚(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x595cf

    invoke-static {v0, v1}, Lfk/ࡥ࡭࡭;->ᪿ᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ᫛(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x77253

    invoke-static {v0, v1}, Lfk/ࡥ࡭࡭;->ᪿ᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ᫜(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x89f52

    invoke-static {v0, v1}, Lfk/ࡥ࡭࡭;->ᪿ᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ᫝()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x94eec

    invoke-static {v0, v1}, Lfk/ࡥ࡭࡭;->ᪿ᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ᫞(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x65e7e

    invoke-static {v0, v1}, Lfk/ࡥ࡭࡭;->ᪿ᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
