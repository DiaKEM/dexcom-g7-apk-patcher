.class public Lfk/ࡠ᫏࡭;
.super Ljava/io/Reader;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final ࡣ:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final ࡤ:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final ࡦ:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final ࡧ:Ljava/lang/String; = ""

.field public static final ࡪ:Ljava/util/regex/Pattern;

# The value of this static final field might be set in the static constructor
.field public static final ᪿ:Ljava/lang/String; = ""

.field public static final ᫀ:Ljava/util/regex/Pattern;

# The value of this static final field might be set in the static constructor
.field public static final ᫃:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final ᫅:Ljava/lang/String; = ""

.field public static final ᫉:[Lfk/᫊࡭࡭;

.field public static final ᫌ:[Lfk/᫊࡭࡭;

# The value of this static final field might be set in the static constructor
.field public static final ᫍ:Ljava/lang/String; = ""

.field public static final ᫏:I = 0x2000

# The value of this static final field might be set in the static constructor
.field public static final ᫑:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final ᫒:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final ᫓:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final ᫔:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final ᫖:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final ᫚:Ljava/lang/String; = ""


# instance fields
.field public final ࡭:Ljava/lang/String;

.field public final ࡱ:Ljava/lang/String;

.field public final ᫛:Ljava/io/Reader;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v4, "\'\'\u001a\u0002\u000e"

    const/16 v1, 0x4838

    const/16 v3, 0x2eb0

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

    invoke-static {v4, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/ࡠ᫏࡭;->ࡦ:Ljava/lang/String;

    const-string/jumbo v3, "zxiOTRkc"

    const/16 v2, 0x644d

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v8

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v1, v5

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lfk/ࡠ᫏࡭;->᫓:Ljava/lang/String;

    const-string v5, "\u0013Ov\u0018\u0012._\u0008"

    const/16 v4, 0x661f

    const/16 v3, 0x7d97

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/ࡠ᫏࡭;->ᫍ:Ljava/lang/String;

    const-string v2, "A\u0008\u000c\u0013\u0002K"

    const/16 v1, 0x74d3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/ࡠ᫏࡭;->ࡤ:Ljava/lang/String;

    const-string v5, "kiZ@CG\\T"

    const/16 v4, 0x18b0

    const/16 v3, 0x1173

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/ࡠ᫏࡭;->᫅:Ljava/lang/String;

    const-string/jumbo v2, "\u007f7\rQN\u0019GS"

    const/16 v1, 0x6cc1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v3, v8

    move v1, v8

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_3
    add-int/2addr v3, v5

    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v0, v2

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_5

    :cond_4
    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lfk/ࡠ᫏࡭;->᫚:Ljava/lang/String;

    const-string/jumbo v3, "\u007f\u007frZ_e"

    const/16 v2, -0x69fc

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v8

    move v1, v8

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_6
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lfk/ࡠ᫏࡭;->᫃:Ljava/lang/String;

    const-string v2, "roH[l[`_"

    const/16 v1, 0x610c

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/ࡠ᫏࡭;->᫔:Ljava/lang/String;

    const-string v3, "Y\u007f\ttxvr/}\u0008}\u000bx~\u0005~,!DRI\u001dYz8\u0007g+\\RR\'WfWf_\rIj)vW\u001bLBB\u0017PSQOKD}:c\u001bgH\u0004ZTR>@IAk\u000f\u001d\u001c"

    const/16 v2, 0x6991

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/ࡠ᫏࡭;->ᪿ:Ljava/lang/String;

    const-string v8, "Q&]w:f\u0011{h!E\t-a\u0016VJmG\u000413\u0016eIN]O7s\"%$a\u0001>eA,{hds}e\n8CCt\u0019Ew\u001f\u000fyIGBQC@x\u001dPt)]\u000eur\u001eo\u0019<\u0007%Y"

    const/16 v3, 0x5ea3

    const/16 v2, 0x7bcf

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v3, v6

    xor-int/2addr v0, v7

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_8

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lfk/ࡠ᫏࡭;->᫒:Ljava/lang/String;

    const-string v5, "#IR>JHD\u0001GQGTJPVP\u0016\u000b/A\u001b<9>7\u0013Op&tU\u0019=O)Blb \\}4\u0002b&IWV*f\u0008?\u000cl0i__4|\u000c|\u000c\r:v\u0018P\u001c|@yooD\u0016\u0019\u0017\u0015\u0019\u0012K\u0008)b-\u000e]R|#,\u0018$\"\u001eZ\t\u0006\u000b\u0004"

    const/16 v4, 0x31f5

    const/16 v3, 0x5b94

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/ࡠ᫏࡭;->ࡧ:Ljava/lang/String;

    const-string v2, "]\u0002\tr|xr-qymxlptl0#EU-LGJA\u001bUt(tS\u00157G\u001f6^R\u000eHg\u001cgF\u0008)52\u0004>]\u0013]<}5)\'y@M<IHs.M\u0004M,m%\u0019\u0017i9:624+b\u001d<s<\u001bh[ (\u001c\'\u001b\u001f#\u001bR\u001f\u001a#\u001c\u000f!\u000f\u0013"

    const/16 v1, 0x859

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/ࡠ᫏࡭;->᫑:Ljava/lang/String;

    const-string v3, "X`_EOKa\u001c\\dX_+87(fb\u001c)\u007f \u0016\u001alF\u0001\u001cG\u001c\u0017Pn\u0006VIqi\u001dWrG\u0013m\'LX-{=U\u0006QS\u000eD52\u0006(- -$k.Hw@$=tdb1\u0001\u001a\u001a\u0016\u0010\u0003BXp\'tJ\u0019\'IPN\u0017HOD@q0I\u000443$$"

    const/16 v1, -0x179b

    const/16 v2, -0x4fc7

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

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

    :goto_9
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v7

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    :goto_a
    if-eqz v2, :cond_9

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_9
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_9

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lfk/ࡠ᫏࡭;->᫖:Ljava/lang/String;

    const-string v3, "$2\u0014\u0014\u0019\u001d"

    const/16 v2, -0x35b0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/ࡠ᫏࡭;->ࡣ:Ljava/lang/String;

    const/4 v8, 0x5

    new-array v1, v8, [Lfk/᫊࡭࡭;

    sget-object v0, Lfk/᫊࡭࡭;->ࡧ:Lfk/᫊࡭࡭;

    const/4 v11, 0x0

    aput-object v0, v1, v11

    sget-object v0, Lfk/᫊࡭࡭;->ࡣ:Lfk/᫊࡭࡭;

    const/4 v15, 0x1

    aput-object v0, v1, v15

    sget-object v0, Lfk/᫊࡭࡭;->᫒:Lfk/᫊࡭࡭;

    const/4 v14, 0x2

    aput-object v0, v1, v14

    sget-object v0, Lfk/᫊࡭࡭;->ᪿ:Lfk/᫊࡭࡭;

    const/4 v13, 0x3

    aput-object v0, v1, v13

    sget-object v0, Lfk/᫊࡭࡭;->᫖:Lfk/᫊࡭࡭;

    const/4 v9, 0x4

    aput-object v0, v1, v9

    sput-object v1, Lfk/ࡠ᫏࡭;->ᫌ:[Lfk/᫊࡭࡭;

    const/4 v0, 0x6

    new-array v7, v0, [Lfk/᫊࡭࡭;

    new-instance v10, Lfk/᫊࡭࡭;

    new-array v6, v9, [I

    fill-array-data v6, :array_0

    const-string v5, ")\'\u0018}\u0008"

    const/16 v1, 0x70db

    const/16 v4, 0x4152

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0, v6}, Lfk/᫊࡭࡭;-><init>(Ljava/lang/String;[I)V

    aput-object v10, v7, v11

    new-instance v5, Lfk/᫊࡭࡭;

    new-array v4, v9, [I

    fill-array-data v4, :array_1

    const-string v11, "\u000c\u000c~fkq~\u0003"

    const/16 v2, 0x244d

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    move v0, v10

    add-int/2addr v0, v10

    and-int v1, v0, v10

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v11, v0

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_b
    goto :goto_b

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v1, v4}, Lfk/᫊࡭࡭;-><init>(Ljava/lang/String;[I)V

    aput-object v5, v7, v15

    new-instance v6, Lfk/᫊࡭࡭;

    new-array v5, v9, [I

    fill-array-data v5, :array_2

    const-string v2, "\u000b\u000byabh{u"

    const/16 v1, -0x4b02

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v11, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_d

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1, v5}, Lfk/᫊࡭࡭;-><init>(Ljava/lang/String;[I)V

    aput-object v6, v7, v14

    new-instance v6, Lfk/᫊࡭࡭;

    const/16 v5, 0x10

    new-array v4, v5, [I

    fill-array-data v4, :array_3

    const-string v10, ">z_XM2G\u0004"

    const/16 v3, 0x4d04

    const/16 v11, 0x2001

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

    or-int v2, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v10, v3, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v4}, Lfk/᫊࡭࡭;-><init>(Ljava/lang/String;[I)V

    aput-object v6, v7, v13

    new-instance v6, Lfk/᫊࡭࡭;

    new-array v5, v5, [I

    fill-array-data v5, :array_4

    const-string v4, "==0\u0018\u001f\u001f:4"

    const/16 v1, 0x326a

    const/16 v3, 0x2d6c

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

    invoke-static {v4, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v5}, Lfk/᫊࡭࡭;-><init>(Ljava/lang/String;[I)V

    aput-object v6, v7, v9

    new-instance v6, Lfk/᫊࡭࡭;

    new-array v5, v9, [I

    fill-array-data v5, :array_5

    const-string v11, "\u0003\u000fnloq"

    const/16 v3, 0x5fdd

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    move v2, v10

    move v1, v10

    :goto_f
    if-eqz v1, :cond_e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_e
    move v1, v3

    :goto_10
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_f
    :goto_11
    if-eqz v11, :cond_10

    xor-int v0, v2, v11

    and-int/2addr v2, v11

    shl-int/lit8 v11, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_10
    invoke-virtual {v12, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_e

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1, v5}, Lfk/᫊࡭࡭;-><init>(Ljava/lang/String;[I)V

    aput-object v6, v7, v8

    sput-object v7, Lfk/ࡠ᫏࡭;->᫉:[Lfk/᫊࡭࡭;

    const-string v4, "`1va\\\u0018ZB.1\u0010\u0002\u000f\u001f;xSIuvC\u0006x3.\u0019/\u0007B\u0012\n"

    const/16 v3, 0x305f

    const/16 v2, 0x15a6

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfk/ࡠ᫏࡭;->ᫀ:Ljava/util/regex/Pattern;

    const-string v3, "S:z\u0014\u0010ZHKd)(\u000eTWL\u001f^=Iir<\u0003}A=&J\u000f2WW\u0002K^Z:)(\u001bp2\"\u0001j[!TM\"\u001cCg\u000e"

    const/16 v2, -0x52b8

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfk/ࡠ᫏࡭;->ࡪ:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 4
        0x3c
        0x3f
        0x78
        0x6d
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3c
        0x0
        0x3f
    .end array-data

    :array_2
    .array-data 4
        0x3c
        0x0
        0x3f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x3c
        0x0
        0x0
        0x0
        0x3f
        0x0
        0x0
        0x0
        0x78
        0x0
        0x0
        0x0
        0x6d
    .end array-data

    :array_4
    .array-data 4
        0x3c
        0x0
        0x0
        0x0
        0x3f
        0x0
        0x0
        0x0
        0x78
        0x0
        0x0
        0x0
        0x6d
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x4c
        0x6f
        0xa7
        0x94
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    new-instance v1, Ljava/io/FileInputStream;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v1}, Lfk/ࡠ᫏࡭;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lfk/ࡠ᫏࡭;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lfk/ࡠ᫏࡭;-><init>(Ljava/io/InputStream;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lfk/ࡠ᫏࡭;-><init>(Ljava/io/InputStream;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const-string v7, "Y]^b`>^[MHS"

    const/16 v2, 0x6b7c

    const/16 v3, 0x3b79

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v5, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v7

    and-int v1, v6, v2

    or-int v0, v6, v2

    add-int/2addr v1, v0

    :goto_1
    if-eqz v7, :cond_0

    xor-int v0, v1, v7

    and-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    add-int/2addr v1, v5

    invoke-virtual {v8, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p4, p0, Lfk/ࡠ᫏࡭;->ࡱ:Ljava/lang/String;

    new-instance v3, Lfk/᫙᫃࡭;

    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v0, 0x2000

    invoke-direct {v2, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    sget-object v1, Lfk/ࡠ᫏࡭;->ᫌ:[Lfk/᫊࡭࡭;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, Lfk/᫙᫃࡭;-><init>(Ljava/io/InputStream;Z[Lfk/᫊࡭࡭;)V

    new-instance v2, Lfk/᫙᫃࡭;

    sget-object v1, Lfk/ࡠ᫏࡭;->᫉:[Lfk/᫊࡭࡭;

    const/4 v0, 0x1

    invoke-direct {v2, v3, v0, v1}, Lfk/᫙᫃࡭;-><init>(Ljava/io/InputStream;Z[Lfk/᫊࡭࡭;)V

    invoke-direct {p0, v3, v2, p2, p3}, Lfk/ࡠ᫏࡭;->᫛(Lfk/᫙᫃࡭;Lfk/᫙᫃࡭;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfk/ࡠ᫏࡭;->࡭:Ljava/lang/String;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object v0, p0, Lfk/ࡠ᫏࡭;->᫛:Ljava/io/Reader;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfk/ࡠ᫏࡭;-><init>(Ljava/io/InputStream;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ZLjava/lang/String;)V
    .locals 10

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const-string v7, "\u0006=m\u001b\u001a=J\u0011ZZh"

    const/16 v3, 0x21b0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v7, v1, v0

    move v0, v6

    add-int v2, v6, v0

    move v1, v3

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, v9

    invoke-virtual {v8, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lfk/ࡠ᫏࡭;->ࡱ:Ljava/lang/String;

    new-instance v3, Lfk/᫙᫃࡭;

    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v0, 0x2000

    invoke-direct {v2, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    sget-object v1, Lfk/ࡠ᫏࡭;->ᫌ:[Lfk/᫊࡭࡭;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, Lfk/᫙᫃࡭;-><init>(Ljava/io/InputStream;Z[Lfk/᫊࡭࡭;)V

    new-instance v2, Lfk/᫙᫃࡭;

    sget-object v1, Lfk/ࡠ᫏࡭;->᫉:[Lfk/᫊࡭࡭;

    const/4 v0, 0x1

    invoke-direct {v2, v3, v0, v1}, Lfk/᫙᫃࡭;-><init>(Ljava/io/InputStream;Z[Lfk/᫊࡭࡭;)V

    invoke-direct {p0, v3, v2, p2}, Lfk/ࡠ᫏࡭;->ࡱ(Lfk/᫙᫃࡭;Lfk/᫙᫃࡭;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfk/ࡠ᫏࡭;->࡭:Ljava/lang/String;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object v0, p0, Lfk/ࡠ᫏࡭;->᫛:Ljava/io/Reader;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 8

    const-string v4, "VTO"

    const/16 v3, 0x5bb

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

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

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v7

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lfk/ࡠ᫏࡭;-><init>(Ljava/net/URLConnection;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URLConnection;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const-string v4, "\u000c\u0017\u0015\u0013"

    const/16 v3, -0x4ea6

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lfk/ࡠ᫏࡭;->ࡱ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v3, Lfk/᫙᫃࡭;

    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v0, 0x2000

    invoke-direct {v2, v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    sget-object v1, Lfk/ࡠ᫏࡭;->ᫌ:[Lfk/᫊࡭࡭;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, Lfk/᫙᫃࡭;-><init>(Ljava/io/InputStream;Z[Lfk/᫊࡭࡭;)V

    new-instance v2, Lfk/᫙᫃࡭;

    sget-object v0, Lfk/ࡠ᫏࡭;->᫉:[Lfk/᫊࡭࡭;

    const/4 v1, 0x1

    invoke-direct {v2, v3, v1, v0}, Lfk/᫙᫃࡭;-><init>(Ljava/io/InputStream;Z[Lfk/᫊࡭࡭;)V

    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    invoke-direct {p0, v3, v2, v4, v1}, Lfk/ࡠ᫏࡭;->᫛(Lfk/᫙᫃࡭;Lfk/᫙᫃࡭;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lfk/ࡠ᫏࡭;->࡭:Ljava/lang/String;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v0, p0, Lfk/ࡠ᫏࡭;->࡭:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object v1, p0, Lfk/ࡠ᫏࡭;->᫛:Ljava/io/Reader;

    return-void

    :cond_1
    invoke-direct {p0, v3, v2, v1}, Lfk/ࡠ᫏࡭;->ࡱ(Lfk/᫙᫃࡭;Lfk/᫙᫃࡭;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs ࡨࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    aget-object p0, p1, v0

    check-cast p0, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v10, p1, v0

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_9

    const/16 v8, 0x2000

    new-array v4, v8, [B

    invoke-virtual {p0, v8}, Ljava/io/InputStream;->mark(I)V

    const/4 v7, 0x0

    invoke-virtual {p0, v4, v7, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v2, -0x1

    const-string v6, ""

    move v1, v8

    move v9, v7

    move v5, v2

    :goto_0
    if-eq v3, v2, :cond_0

    if-ne v5, v2, :cond_0

    if-ge v9, v8, :cond_0

    add-int/2addr v9, v3

    sub-int/2addr v1, v3

    invoke-virtual {p0, v4, v9, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v7, v9, v10}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/16 v0, 0x3e

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    goto :goto_0

    :cond_0
    if-ne v5, v2, :cond_7

    new-instance v7, Ljava/io/IOException;

    if-ne v3, v2, :cond_4

    const-string v3, "7OEWNB?O?=w<D9sB8p(\u001c\u001al??<.)4"

    const/16 v2, -0x69ff

    invoke-static {}, Lfk/᫞᫖;->᫛()I

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

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    :goto_2
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_2
    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "`m\u0007#\u000e\u001co\u0007\u0016d)\u000fl&n8Ro\u0006a5Hh+N\\bIT4gH\u001e:O\u000ca}\u0013`q\u000b w\u0015J"

    const/16 v2, 0x4b28

    const/16 v1, 0x1d99

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p0, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v10

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    or-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "Q\u0015-)\u001b*"

    const/16 v1, 0x6070

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_7
    if-lez v9, :cond_9

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/StringReader;

    const/4 v2, 0x1

    move v1, v2

    :goto_6
    if-eqz v1, :cond_8

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_6

    :cond_8
    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    sget-object v0, Lfk/ࡠ᫏࡭;->ࡪ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_8
    return-object v0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public static ࡭(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3d245

    invoke-static {v0, v1}, Lfk/ࡠ᫏࡭;->ࡨࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private varargs ࡮ࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    move-object/from16 v1, p0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget-object v1, v1, Lfk/ࡠ᫏࡭;->᫛:Ljava/io/Reader;

    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    goto/16 :goto_33

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [C

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

    iget-object v0, v1, Lfk/ࡠ᫏࡭;->᫛:Ljava/io/Reader;

    invoke-virtual {v0, v4, v3, v2}, Ljava/io/Reader;->read([CII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_33

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lfk/᫙᫃࡭;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Lfk/᫙᫃࡭;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2}, Lfk/᫙᫃࡭;->࡬᫐࡭()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lfk/᫙᫃࡭;->࡬᫐࡭()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lfk/ࡠ᫏࡭;->࡭(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1, v3, v2, v0}, Lfk/ࡠ᫏࡭;->ࡱࡨ࡭(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Lfk/ࡡ᫏࡭; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2}, Lfk/ࡠ᫏࡭;->᫒(Ljava/lang/String;Lfk/ࡡ᫏࡭;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    goto/16 :goto_33

    :cond_0
    throw v2

    :sswitch_3
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Lfk/ࡡ᫏࡭;

    if-eqz v7, :cond_4

    const-string v3, "(\u0018*%f\u001f*\"\u0018"

    const/16 v2, 0x7c7d

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v11, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    or-int v3, v11, v8

    xor-int/lit8 v2, v11, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    and-int v0, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v0, v3

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0004\u0005R|o{\u001fT"

    const/16 v7, 0x4ad

    const/16 v6, 0x2d66

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v3, v0, v7

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v11, v3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v3, v0, v6

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v10, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v4, v10

    xor-int/lit8 v2, v11, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v2, v0

    sub-int/2addr v3, v2

    invoke-virtual {v12, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_2

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_2
    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :try_start_1
    iget-object v3, v5, Lfk/ࡡ᫏࡭;->᫛:Ljava/lang/String;

    iget-object v2, v5, Lfk/ࡡ᫏࡭;->ࡣ:Ljava/lang/String;

    iget-object v0, v5, Lfk/ࡡ᫏࡭;->᫏:Ljava/lang/String;

    const/4 v10, 0x1

    move-object v5, v1

    move-object v7, v3

    move-object v8, v2

    move-object v9, v0

    invoke-virtual/range {v5 .. v10}, Lfk/ࡠ᫏࡭;->࡭ࡨ࡭(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
    :try_end_1
    .catch Lfk/ࡡ᫏࡭; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v5

    :cond_4
    iget-object v0, v5, Lfk/ࡡ᫏࡭;->᫏:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v5, Lfk/ࡡ᫏࡭;->ࡱ:Ljava/lang/String;

    :cond_5
    if-nez v0, :cond_8

    iget-object v0, v1, Lfk/ࡠ᫏࡭;->ࡱ:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v8, "\u0012\u0012\u0005lx"

    const/16 v2, 0x5d3c

    const/16 v3, 0x7637

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v7, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_6

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_6
    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1, v3}, Ljava/lang/String;-><init>([III)V

    :cond_8
    :goto_6
    goto/16 :goto_33

    :sswitch_4
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lfk/᫙᫃࡭;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lfk/᫙᫃࡭;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v4}, Lfk/᫙᫃࡭;->࡬᫐࡭()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lfk/᫙᫃࡭;->࡬᫐࡭()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lfk/ࡠ᫏࡭;->࡭(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :try_start_2
    move-object v3, v1

    move-object v4, v2

    move-object v6, v0

    invoke-virtual/range {v3 .. v8}, Lfk/ࡠ᫏࡭;->࡭ࡨ࡭(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
    :try_end_2
    .catch Lfk/ࡡ᫏࡭; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    if-eqz v8, :cond_9

    invoke-direct {v1, v2, v0}, Lfk/ࡠ᫏࡭;->᫒(Ljava/lang/String;Lfk/ࡡ᫏࡭;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    goto/16 :goto_33

    :cond_9
    throw v0

    :sswitch_5
    iget-object v0, v1, Lfk/ࡠ᫏࡭;->࡭:Ljava/lang/String;

    goto/16 :goto_33

    :sswitch_6
    iget-object v0, v1, Lfk/ࡠ᫏࡭;->ࡱ:Ljava/lang/String;

    goto/16 :goto_33

    :sswitch_7
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/String;

    const-string v8, "$+c\u001a;5"

    const/16 v3, 0x47e1

    const/16 v4, 0x5b3a

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v11, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v10, v3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v2

    rem-int v0, v8, v0

    aget-short v12, v2, v0

    move v0, v11

    and-int v3, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v3, v0

    mul-int v2, v8, v10

    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    xor-int/2addr v12, v0

    add-int/2addr v12, v14

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_a

    xor-int v0, v8, v2

    and-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0x1

    move v8, v0

    goto :goto_9

    :cond_a
    goto :goto_8

    :cond_b
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    const-string v12, "oobJOUlf"

    const/16 v9, 0x4182

    const/16 v8, 0x74c2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v3, v0, v9

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v11, v3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v3, v0, v8

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v10, v3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    move v12, v11

    move v2, v3

    :goto_b
    if-eqz v2, :cond_c

    xor-int v0, v12, v2

    and-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0x1

    move v12, v0

    goto :goto_b

    :cond_c
    sub-int/2addr v13, v12

    and-int v0, v13, v10

    or-int/2addr v13, v10

    add-int/2addr v0, v13

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v3

    const/4 v2, 0x1

    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_a

    :cond_d
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v9, v0, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "VTE+.2=?"

    const/16 v2, 0x852

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v11, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    move v0, v11

    and-int v2, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    :goto_d
    if-eqz v12, :cond_e

    xor-int v0, v2, v12

    and-int/2addr v2, v12

    shl-int/lit8 v12, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_e
    invoke-virtual {v13, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v3

    const/4 v2, 0x1

    :goto_e
    if-eqz v2, :cond_f

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_e

    :cond_f
    goto :goto_c

    :cond_10
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v10, v0, v3}, Ljava/lang/String;-><init>([III)V

    const-string/jumbo v14, "{U\"P1"

    const/16 v11, 0xf23

    const/16 v10, 0x58fd

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v3, v0, v11

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v13, v3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v3, v0, v10

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v12, v3

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v14}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v2

    rem-int v0, v3, v0

    aget-short v17, v2, v0

    mul-int v16, v3, v12

    move v2, v13

    :goto_10
    if-eqz v2, :cond_11

    xor-int v0, v16, v2

    and-int v16, v16, v2

    shl-int/lit8 v2, v16, 0x1

    move/from16 v16, v0

    goto :goto_10

    :cond_11
    xor-int v17, v17, v16

    sub-int v14, v14, v17

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v11, v3

    const/4 v2, 0x1

    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_f

    :cond_12
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v11, v2, v3}, Ljava/lang/String;-><init>([III)V

    if-nez v6, :cond_18

    if-eqz v5, :cond_13

    if-nez v7, :cond_15

    :cond_13
    iget-object v1, v1, Lfk/ࡠ᫏࡭;->ࡱ:Ljava/lang/String;

    if-nez v1, :cond_14

    :goto_11
    goto/16 :goto_33

    :cond_14
    move-object v0, v1

    goto :goto_11

    :cond_15
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    move-object v0, v5

    goto :goto_11

    :cond_17
    move-object v0, v7

    goto :goto_11

    :cond_18
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v3, "\u001b\u0011t:R\u001aC|\u001ffcK\u0011\u0012\tZiEM%`T<V8$\u001f\ruu#\u0010u\u001b,q\u0017i(4oQ\u000b-aDLPQl\'Ox\u0016\u0008!=[\\4\u0005.Z[\u001d\\\u000bU>p\u0008aK\u0015LO$\u000f"

    const/16 v2, 0xa71

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const/16 v18, 0x2

    const/16 v17, 0x1

    const/16 v16, 0x0

    const/4 v3, 0x3

    if-eqz v10, :cond_1b

    if-eqz v5, :cond_19

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    :cond_19
    if-eqz v7, :cond_1a

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_1a
    move-object v0, v6

    goto :goto_11

    :cond_1b
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1c
    if-eqz v5, :cond_1d

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_1d
    if-eqz v7, :cond_1e

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_1e
    move-object v0, v6

    goto :goto_11

    :cond_1f
    const-string v4, "53$\n\u000f\r\u001c\u001e"

    const/16 v9, -0x40f0

    const/16 v8, -0x6846

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_12
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v15

    move v14, v12

    move v1, v8

    :goto_13
    if-eqz v1, :cond_20

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_13

    :cond_20
    and-int v4, v14, v15

    or-int/2addr v14, v15

    add-int/2addr v4, v14

    move v1, v11

    :goto_14
    if-eqz v1, :cond_21

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_14

    :cond_21
    invoke-virtual {v13, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_12

    :cond_22
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v4, "\n@\u0014VEy,\\"

    const/16 v1, -0x2f34

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_15
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v8, v0

    aget-short v13, v1, v0

    move v0, v11

    and-int v1, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v1, v0

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    or-int v4, v13, v0

    xor-int/lit8 v1, v13, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    and-int v0, v4, v14

    or-int/2addr v4, v14

    add-int/2addr v0, v4

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v1, 0x1

    :goto_16
    if-eqz v1, :cond_23

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_16

    :cond_23
    goto :goto_15

    :cond_24
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_25
    if-eqz v5, :cond_26

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_26
    if-eqz v7, :cond_29

    const-string v8, "kiZ@EC"

    const/16 v4, 0x4caf

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_17
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    move v0, v11

    add-int v4, v11, v0

    move v1, v11

    :goto_18
    if-eqz v1, :cond_27

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_18

    :cond_27
    and-int v0, v4, v8

    or-int/2addr v4, v8

    add-int/2addr v0, v4

    add-int/2addr v0, v12

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_17

    :cond_28
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_29
    move-object v0, v6

    goto/16 :goto_11

    :cond_2a
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v16

    aput-object v5, v0, v17

    aput-object v7, v0, v18

    invoke-static {v2, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lfk/ࡡ᫏࡭;

    invoke-direct {v0, v1, v6, v5, v7}, Lfk/ࡡ᫏࡭;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v16

    aput-object v5, v0, v17

    aput-object v7, v0, v18

    invoke-static {v2, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lfk/ࡡ᫏࡭;

    invoke-direct {v0, v1, v6, v5, v7}, Lfk/ࡡ᫏࡭;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v16

    aput-object v5, v0, v17

    aput-object v7, v0, v18

    invoke-static {v2, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lfk/ࡡ᫏࡭;

    invoke-direct {v0, v1, v6, v5, v7}, Lfk/ࡡ᫏࡭;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v16

    aput-object v5, v0, v17

    aput-object v7, v0, v18

    invoke-static {v2, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lfk/ࡡ᫏࡭;

    invoke-direct {v0, v1, v6, v5, v7}, Lfk/ࡡ᫏࡭;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v16

    aput-object v5, v0, v17

    aput-object v7, v0, v18

    invoke-static {v2, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lfk/ࡡ᫏࡭;

    invoke-direct {v0, v1, v6, v5, v7}, Lfk/ࡡ᫏࡭;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v16

    aput-object v5, v0, v17

    aput-object v7, v0, v18

    invoke-static {v2, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lfk/ࡡ᫏࡭;

    invoke-direct {v0, v1, v6, v5, v7}, Lfk/ࡡ᫏࡭;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_30
    new-array v9, v3, [Ljava/lang/Object;

    aput-object v6, v9, v16

    aput-object v5, v9, v17

    aput-object v7, v9, v18

    const-string v4, "\u0019?H4@>:v=G=J@FLF\u000c\u0001$21\u0005Ab\u0018fG\u000bD::\u000fWfWfg\u0015Qr)vW\u001bTJJ\u001fpsqosl&b\u0004;\u0008h,\u0003|z~\u0001\n\u00024Wed"

    const/16 v3, 0x3e66

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v11

    add-int v1, v11, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_19

    :cond_31
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v9}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lfk/ࡡ᫏࡭;

    invoke-direct {v0, v1, v6, v5, v7}, Lfk/ࡡ᫏࡭;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_32

    if-eqz v0, :cond_32

    :goto_1a
    goto/16 :goto_33

    :cond_32
    move-object v8, v9

    if-eqz v8, :cond_36

    const-string v11, ","

    const/16 v5, -0xd25

    const/16 v10, -0x6e7f

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    xor-int/2addr v2, v5

    int-to-short v7, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    or-int v6, v2, v10

    xor-int/lit8 v5, v2, -0x1

    xor-int/lit8 v2, v10, -0x1

    or-int/2addr v5, v2

    and-int/2addr v6, v5

    int-to-short v2, v6

    invoke-static {v11, v7, v2}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_33

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_33
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :goto_1b
    const/4 v2, 0x0

    if-eqz v9, :cond_38

    const-string v13, "\u0007"

    const/16 v10, -0x7a20

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v6

    or-int v8, v6, v10

    xor-int/lit8 v7, v6, -0x1

    xor-int/lit8 v6, v10, -0x1

    or-int/2addr v7, v6

    and-int/2addr v8, v7

    int-to-short v12, v8

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    new-array v10, v6, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_1c
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v6

    invoke-static {v6}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v6}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    move v15, v12

    move v7, v12

    :goto_1d
    if-eqz v7, :cond_34

    xor-int v6, v15, v7

    and-int/2addr v15, v7

    shl-int/lit8 v7, v15, 0x1

    move v15, v6

    goto :goto_1d

    :cond_34
    and-int v7, v15, v12

    or-int/2addr v15, v12

    add-int/2addr v7, v15

    and-int v6, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    sub-int/2addr v13, v6

    invoke-virtual {v14, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v6

    aput v6, v10, v8

    const/4 v7, 0x1

    :goto_1e
    if-eqz v7, :cond_35

    xor-int v6, v8, v7

    and-int/2addr v8, v7

    shl-int/lit8 v7, v8, 0x1

    move v8, v6

    goto :goto_1e

    :cond_35
    goto :goto_1c

    :cond_36
    const/4 v5, 0x0

    goto :goto_1b

    :cond_37
    new-instance v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v7, v10, v6, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v6, -0x1

    if-le v7, v6, :cond_38

    const/4 v8, 0x1

    and-int v6, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    invoke-virtual {v9, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    sget-object v6, Lfk/ࡠ᫏࡭;->ᫀ:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    :goto_1f
    if-eqz v6, :cond_38

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :cond_38
    if-eqz v5, :cond_3e

    const-string v9, "P`]ZTOJ^PWS\u0015[QM"

    const/16 v8, 0xe1d

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v6

    xor-int/lit8 v7, v8, -0x1

    and-int/2addr v7, v6

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v8

    or-int/2addr v7, v6

    int-to-short v12, v7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    new-array v10, v6, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_20
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v6

    invoke-static {v6}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v6}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    or-int v8, v12, v9

    xor-int/lit8 v7, v12, -0x1

    xor-int/lit8 v6, v9, -0x1

    or-int/2addr v7, v6

    and-int/2addr v8, v7

    sub-int/2addr v13, v8

    invoke-virtual {v14, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v6

    aput v6, v10, v9

    const/4 v7, 0x1

    :goto_21
    if-eqz v7, :cond_39

    xor-int v6, v9, v7

    and-int/2addr v9, v7

    shl-int/lit8 v7, v9, 0x1

    move v9, v6

    goto :goto_21

    :cond_39
    goto :goto_20

    :cond_3a
    move-object v6, v2

    goto :goto_1f

    :cond_3b
    new-instance v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v7, v10, v6, v9}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3d

    const-string v10, "4}\u0002|%x\n^+/6\u0001\tv\nD![f"

    const/16 v8, 0x2737

    const/16 v9, 0x1cdd

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v6

    xor-int/lit8 v7, v8, -0x1

    and-int/2addr v7, v6

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v8

    or-int/2addr v7, v6

    int-to-short v8, v7

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v6

    xor-int/lit8 v7, v9, -0x1

    and-int/2addr v7, v6

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v9

    or-int/2addr v7, v6

    int-to-short v6, v7

    invoke-static {v10, v8, v6}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3d

    const-string/jumbo v10, "s\u0004\u0005\u0002\u007fzy\u000e\u0004\u000b\u000bL\u0017\r\rN\u0008\u001c\u0019\u000b\u0019\u0016\n\u0016W\u001c\u000e \"\u0015\u0015^\u0018\")\u001f+1"

    const/16 v8, 0x4d31

    const/16 v11, 0x818

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v6

    xor-int/lit8 v7, v8, -0x1

    and-int/2addr v7, v6

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v8

    or-int/2addr v7, v6

    int-to-short v9, v7

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v6

    or-int v8, v6, v11

    xor-int/lit8 v7, v6, -0x1

    xor-int/lit8 v6, v11, -0x1

    or-int/2addr v7, v6

    and-int/2addr v8, v7

    int-to-short v6, v8

    invoke-static {v10, v9, v6}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3d

    const-string v10, "DRQLHA>PDIG\u0007"

    const/16 v9, -0x1076

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v6

    or-int v8, v6, v9

    xor-int/lit8 v7, v6, -0x1

    xor-int/lit8 v6, v9, -0x1

    or-int/2addr v7, v6

    and-int/2addr v8, v7

    int-to-short v6, v8

    invoke-static {v10, v6}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3e

    const-string v8, "G-\u0006~"

    const/16 v11, -0x122d

    const/16 v10, -0x1e49

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v6

    or-int v9, v6, v11

    xor-int/lit8 v7, v6, -0x1

    xor-int/lit8 v6, v11, -0x1

    or-int/2addr v7, v6

    and-int/2addr v9, v7

    int-to-short v12, v9

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v6

    xor-int/lit8 v7, v10, -0x1

    and-int/2addr v7, v6

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v10

    or-int/2addr v7, v6

    int-to-short v11, v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    new-array v10, v6, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_22
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v6

    invoke-static {v6}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v6}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v7, Lfk/᫚ࡦ;->᫛:[S

    array-length v6, v7

    rem-int v6, v8, v6

    aget-short v6, v7, v6

    mul-int v13, v8, v11

    add-int/2addr v13, v12

    xor-int/lit8 v7, v13, -0x1

    and-int/2addr v7, v6

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v13

    or-int/2addr v7, v6

    sub-int/2addr v14, v7

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v6

    aput v6, v10, v8

    const/4 v7, 0x1

    and-int v6, v8, v7

    or-int/2addr v8, v7

    add-int/2addr v6, v8

    move v8, v6

    goto :goto_22

    :cond_3c
    new-instance v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v7, v10, v6, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3e

    :cond_3d
    const/16 v16, 0x1

    goto :goto_23

    :cond_3e
    const/16 v16, 0x0

    :goto_23
    if-eqz v5, :cond_46

    const-string v8, "d\u0006Gf\u0001\u001ej1"

    const/16 v7, 0x1143

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v6

    xor-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v8, v6}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_45

    const-string/jumbo v13, "scup*rfd$[mhXd_Q[\u001b]M]]NL\u0014KSXLVZ"

    const/16 v10, 0x361f

    const/16 v9, 0x79c0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v6

    or-int v8, v6, v10

    xor-int/lit8 v7, v6, -0x1

    xor-int/lit8 v6, v10, -0x1

    or-int/2addr v7, v6

    and-int/2addr v8, v7

    int-to-short v12, v8

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v6

    xor-int/2addr v6, v9

    int-to-short v11, v6

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    new-array v10, v6, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_24
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v6

    invoke-static {v6}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v6}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v15

    move v13, v12

    move v7, v8

    :goto_25
    if-eqz v7, :cond_3f

    xor-int v6, v13, v7

    and-int/2addr v13, v7

    shl-int/lit8 v7, v13, 0x1

    move v13, v6

    goto :goto_25

    :cond_3f
    and-int v6, v13, v15

    or-int/2addr v13, v15

    add-int/2addr v6, v13

    add-int/2addr v6, v11

    invoke-virtual {v14, v6}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v6

    aput v6, v10, v8

    const/4 v7, 0x1

    :goto_26
    if-eqz v7, :cond_40

    xor-int v6, v8, v7

    and-int/2addr v8, v7

    shl-int/lit8 v7, v8, 0x1

    move v8, v6

    goto :goto_26

    :cond_40
    goto :goto_24

    :cond_41
    new-instance v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v7, v10, v6, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_45

    const-string v12, "5uL+7"

    const/16 v8, 0x5826

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v6

    xor-int/lit8 v7, v8, -0x1

    and-int/2addr v7, v6

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v8

    or-int/2addr v7, v6

    int-to-short v11, v7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    new-array v9, v6, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_27
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v6

    invoke-static {v6}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v6}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v15

    sget-object v7, Lfk/᫚ࡦ;->᫛:[S

    array-length v6, v7

    rem-int v6, v8, v6

    aget-short v7, v7, v6

    move v6, v11

    and-int v14, v11, v6

    or-int/2addr v6, v11

    add-int/2addr v14, v6

    add-int/2addr v14, v8

    or-int v12, v7, v14

    xor-int/lit8 v7, v7, -0x1

    xor-int/lit8 v6, v14, -0x1

    or-int/2addr v7, v6

    and-int/2addr v12, v7

    :goto_28
    if-eqz v15, :cond_42

    xor-int v6, v12, v15

    and-int/2addr v12, v15

    shl-int/lit8 v15, v12, 0x1

    move v12, v6

    goto :goto_28

    :cond_42
    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v6

    aput v6, v9, v8

    const/4 v7, 0x1

    :goto_29
    if-eqz v7, :cond_43

    xor-int v6, v8, v7

    and-int/2addr v8, v7

    shl-int/lit8 v7, v8, 0x1

    move v8, v6

    goto :goto_29

    :cond_43
    goto :goto_27

    :cond_44
    new-instance v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v7, v9, v6, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_46

    const-string v10, "M\u001c\u0012\u0012"

    const/16 v9, 0x4102

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v6

    or-int v8, v6, v9

    xor-int/lit8 v7, v6, -0x1

    xor-int/lit8 v6, v9, -0x1

    or-int/2addr v7, v6

    and-int/2addr v8, v7

    int-to-short v6, v8

    invoke-static {v10, v6}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_46

    :cond_45
    const/4 v6, 0x1

    goto :goto_2a

    :cond_46
    const/4 v6, 0x0

    :goto_2a
    const/16 p2, 0x4

    const/16 p1, 0x3

    const/16 p0, 0x2

    const/16 v19, 0x1

    const/16 v18, 0x0

    const/4 v9, 0x5

    if-nez v16, :cond_47

    if-eqz v6, :cond_5d

    :cond_47
    if-nez v2, :cond_4c

    if-eqz v16, :cond_48

    invoke-virtual {v1, v4, v3, v0}, Lfk/ࡠ᫏࡭;->ࡱࡨ࡭(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1a

    :cond_48
    iget-object v0, v1, Lfk/ࡠ᫏࡭;->ࡱ:Ljava/lang/String;

    if-nez v0, :cond_4b

    const-string/jumbo v3, "spI\\udih"

    const/16 v2, 0x1097

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

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

    :goto_2b
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    :goto_2c
    if-eqz v2, :cond_49

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2c

    :cond_49
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2b

    :cond_4a
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1, v4}, Ljava/lang/String;-><init>([III)V

    :cond_4b
    goto/16 :goto_1a

    :cond_4c
    const-string v13, "\u000b4*)Qfu\u0011"

    const/16 v7, -0xc86

    const/16 v8, -0x6c19

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    xor-int/lit8 v6, v7, -0x1

    and-int/2addr v6, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v7

    or-int/2addr v6, v1

    int-to-short v12, v6

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    or-int v7, v1, v8

    xor-int/lit8 v6, v1, -0x1

    xor-int/lit8 v1, v8, -0x1

    or-int/2addr v6, v1

    and-int/2addr v7, v6

    int-to-short v11, v7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    new-array v10, v1, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_2d
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    mul-int v1, v7, v11

    or-int v13, v1, v12

    xor-int/lit8 v6, v1, -0x1

    xor-int/lit8 v1, v12, -0x1

    or-int/2addr v6, v1

    and-int/2addr v13, v6

    sub-int/2addr v14, v13

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v10, v7

    const/4 v6, 0x1

    and-int v1, v7, v6

    or-int/2addr v7, v6

    add-int/2addr v1, v7

    move v7, v1

    goto :goto_2d

    :cond_4d
    new-instance v6, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v6, v10, v1, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v10, "g\u000e\u0017\u0003\u000f\r\tE\u000c\u0016\u000c\u0019\u000f\u0015\u001b\u0015ZOs\u0006_\u0001}\u0003{W\u00145j9\u001a]\u0002\u0014m\u00071\'d!BxF\'j\u000e\u001c\u001bn+L\u0004P1t.$$xAPAPQ~;\\\u0015`A\u0005>44\tZ][Y]V\u0010Lm\'qR\"\u0017:HG\u001birqs cg#RZRS"

    const/16 v7, -0x1ddc

    const/16 v11, -0x6fde

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    xor-int/lit8 v6, v7, -0x1

    and-int/2addr v6, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v7

    or-int/2addr v6, v1

    int-to-short v8, v6

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    or-int v7, v1, v11

    xor-int/lit8 v6, v1, -0x1

    xor-int/lit8 v1, v11, -0x1

    or-int/2addr v6, v1

    and-int/2addr v7, v6

    int-to-short v1, v7

    invoke-static {v10, v8, v1}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v10

    if-nez v12, :cond_50

    const-string v13, "KI: #\'<4"

    const/16 v7, 0x4888

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    xor-int/lit8 v6, v7, -0x1

    and-int/2addr v6, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v7

    or-int/2addr v6, v1

    int-to-short v12, v6

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_2e
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v15

    move v13, v12

    move v6, v7

    :goto_2f
    if-eqz v6, :cond_4e

    xor-int v1, v13, v6

    and-int/2addr v13, v6

    shl-int/lit8 v6, v13, 0x1

    move v13, v1

    goto :goto_2f

    :cond_4e
    and-int v1, v13, v15

    or-int/2addr v13, v15

    add-int/2addr v1, v13

    invoke-virtual {v14, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v8, v7

    const/4 v1, 0x1

    add-int/2addr v7, v1

    goto :goto_2e

    :cond_4f
    new-instance v6, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v6, v8, v1, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    :cond_50
    if-nez v4, :cond_59

    move-object v0, v2

    goto/16 :goto_1a

    :cond_51
    const-string v7, "7Zmx\u001eG"

    const/16 v6, 0x45fb

    const/16 v8, 0x69da

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v6

    int-to-short v13, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/lit8 v6, v8, -0x1

    and-int/2addr v6, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v8

    or-int/2addr v6, v1

    int-to-short v12, v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    new-array v11, v1, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_30
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v16

    mul-int v1, v7, v12

    or-int v15, v1, v13

    xor-int/lit8 v6, v1, -0x1

    xor-int/lit8 v1, v13, -0x1

    or-int/2addr v6, v1

    and-int/2addr v15, v6

    and-int v1, v15, v16

    or-int v15, v15, v16

    add-int/2addr v1, v15

    invoke-virtual {v14, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v11, v7

    const/4 v6, 0x1

    and-int v1, v7, v6

    or-int/2addr v7, v6

    add-int/2addr v1, v7

    move v7, v1

    goto :goto_30

    :cond_52
    new-instance v12, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v12, v11, v1, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v7, "Cir^jhd!gqgtjpvp6+Oa;\\Y^W3o\u0011F\u0015u9]oIb\r\u0003@|\u001eT\"\u0003FiwvJ\u0007(_,\rP\n\u007f\u007fT\u001d,\u001d,-Z\u00178p<\u001d`\u001a\u0010\u0010d697592k(I\u0003M.}r9C9F<BHB{JGRMBVFL"

    const/16 v6, 0x1b27

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/2addr v1, v6

    int-to-short v1, v1

    invoke-static {v7, v1}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    if-eqz v11, :cond_53

    if-eqz v4, :cond_5a

    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    move-object v0, v4

    goto/16 :goto_1a

    :cond_53
    const-string v7, "ecT:?=LN"

    const/16 v13, -0x3292

    const/16 v12, -0x6f10

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    or-int v11, v1, v13

    xor-int/lit8 v6, v1, -0x1

    xor-int/lit8 v1, v13, -0x1

    or-int/2addr v6, v1

    and-int/2addr v11, v6

    int-to-short v14, v11

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    or-int v11, v1, v12

    xor-int/lit8 v6, v1, -0x1

    xor-int/lit8 v1, v12, -0x1

    or-int/2addr v6, v1

    and-int/2addr v11, v6

    int-to-short v13, v11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    new-array v12, v1, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_31
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v17

    move v6, v14

    move/from16 v16, v7

    :goto_32
    if-eqz v16, :cond_54

    xor-int v1, v6, v16

    and-int v6, v6, v16

    shl-int/lit8 v16, v6, 0x1

    move v6, v1

    goto :goto_32

    :cond_54
    add-int v6, v6, v17

    sub-int/2addr v6, v13

    invoke-virtual {v15, v6}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v12, v7

    const/4 v6, 0x1

    and-int v1, v7, v6

    or-int/2addr v7, v6

    add-int/2addr v1, v7

    move v7, v1

    goto :goto_31

    :cond_55
    new-instance v6, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v6, v12, v1, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    const-string v12, "RRE-44OI"

    const/16 v11, -0x5709

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    or-int v7, v1, v11

    xor-int/lit8 v6, v1, -0x1

    xor-int/lit8 v1, v11, -0x1

    or-int/2addr v6, v1

    and-int/2addr v7, v6

    int-to-short v1, v7

    invoke-static {v12, v1}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    :cond_56
    if-nez v4, :cond_5b

    move-object v0, v2

    goto/16 :goto_1a

    :cond_57
    const-string/jumbo v10, "wwfNQQ"

    const/16 v7, 0x779d

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    xor-int/lit8 v6, v7, -0x1

    and-int/2addr v6, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v7

    or-int/2addr v6, v1

    int-to-short v1, v6

    invoke-static {v10, v1}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    if-eqz v4, :cond_5c

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5c

    move-object v0, v4

    goto/16 :goto_1a

    :cond_58
    move-object v0, v2

    goto/16 :goto_1a

    :goto_33
    return-object v0

    :cond_59
    new-array v1, v9, [Ljava/lang/Object;

    aput-object v5, v1, v18

    aput-object v2, v1, v19

    aput-object v4, v1, p0

    aput-object v3, v1, p1

    aput-object v0, v1, p2

    invoke-static {v10, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lfk/ࡡ᫏࡭;

    move-object v8, v5

    move-object v9, v2

    move-object v10, v4

    move-object v11, v3

    move-object v12, v0

    invoke-direct/range {v6 .. v12}, Lfk/ࡡ᫏࡭;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v6

    :cond_5a
    new-array v1, v9, [Ljava/lang/Object;

    aput-object v5, v1, v18

    aput-object v2, v1, v19

    aput-object v4, v1, p0

    aput-object v3, v1, p1

    aput-object v0, v1, p2

    invoke-static {v8, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lfk/ࡡ᫏࡭;

    move-object v8, v5

    move-object v9, v2

    move-object v10, v4

    move-object v11, v3

    move-object v12, v0

    invoke-direct/range {v6 .. v12}, Lfk/ࡡ᫏࡭;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v6

    :cond_5b
    new-array v1, v9, [Ljava/lang/Object;

    aput-object v5, v1, v18

    aput-object v2, v1, v19

    aput-object v4, v1, p0

    aput-object v3, v1, p1

    aput-object v0, v1, p2

    invoke-static {v10, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lfk/ࡡ᫏࡭;

    move-object v8, v5

    move-object v9, v2

    move-object v10, v4

    move-object v11, v3

    move-object v12, v0

    invoke-direct/range {v6 .. v12}, Lfk/ࡡ᫏࡭;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v6

    :cond_5c
    new-array v1, v9, [Ljava/lang/Object;

    aput-object v5, v1, v18

    aput-object v2, v1, v19

    aput-object v4, v1, p0

    aput-object v3, v1, p1

    aput-object v0, v1, p2

    invoke-static {v8, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lfk/ࡡ᫏࡭;

    move-object v8, v5

    move-object v9, v2

    move-object v10, v4

    move-object v11, v3

    move-object v12, v0

    invoke-direct/range {v6 .. v12}, Lfk/ࡡ᫏࡭;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v6

    :cond_5d
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v18

    aput-object v2, v9, v19

    aput-object v4, v9, p0

    aput-object v3, v9, p1

    aput-object v0, v9, p2

    const-string v7, "a\u0006\rv\u0001|v1u}q|ptxp4\'IY1PKNE\u001fYx,xW\u0019;K#:bV\u0012Lk kJ\u000c-96\u0008Ba\u0017a@\u00029-+}DQ@MLw2Q\u0008Q0q)\u001d\u001bm=>:68/f!@w@\u001fl_\u0008,3\u001d\'#\u001dW\u0004~\u0002x"

    const/16 v6, 0x58af

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/2addr v1, v6

    int-to-short v11, v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_34
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    move v13, v11

    move v6, v11

    :goto_35
    if-eqz v6, :cond_5e

    xor-int v1, v13, v6

    and-int/2addr v13, v6

    shl-int/lit8 v6, v13, 0x1

    move v13, v1

    goto :goto_35

    :cond_5e
    move v6, v11

    :goto_36
    if-eqz v6, :cond_5f

    xor-int v1, v13, v6

    and-int/2addr v13, v6

    shl-int/lit8 v6, v13, 0x1

    move v13, v1

    goto :goto_36

    :cond_5f
    and-int v6, v13, v7

    or-int/2addr v13, v7

    add-int/2addr v6, v13

    :goto_37
    if-eqz v14, :cond_60

    xor-int v1, v6, v14

    and-int/2addr v6, v14

    shl-int/lit8 v14, v6, 0x1

    move v6, v1

    goto :goto_37

    :cond_60
    invoke-virtual {v12, v6}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v8, v7

    const/4 v6, 0x1

    and-int v1, v7, v6

    or-int/2addr v7, v6

    add-int/2addr v1, v7

    move v7, v1

    goto :goto_34

    :cond_61
    new-instance v6, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v6, v8, v1, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v9}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lfk/ࡡ᫏࡭;

    move-object v8, v5

    move-object v9, v2

    move-object v10, v4

    move-object v11, v3

    move-object v12, v0

    invoke-direct/range {v6 .. v12}, Lfk/ࡡ᫏࡭;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v6

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0xf -> :sswitch_4
        0x10 -> :sswitch_3
        0x11 -> :sswitch_2
        0x13 -> :sswitch_1
        0x292 -> :sswitch_0
    .end sparse-switch
.end method

.method private ࡱ(Lfk/᫙᫃࡭;Lfk/᫙᫃࡭;Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8d173

    invoke-direct {p0, v0, v2}, Lfk/ࡠ᫏࡭;->࡮ࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private ᫒(Ljava/lang/String;Lfk/ࡡ᫏࡭;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x968e

    invoke-direct {p0, v0, v1}, Lfk/ࡠ᫏࡭;->࡮ࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private ᫛(Lfk/᫙᫃࡭;Lfk/᫙᫃࡭;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x354d9

    invoke-direct {p0, v0, v2}, Lfk/ࡠ᫏࡭;->࡮ࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a29b

    invoke-direct {p0, v0, v1}, Lfk/ࡠ᫏࡭;->࡮ࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    const v0, 0x6c2bc

    invoke-direct {p0, v0, v2}, Lfk/ࡠ᫏࡭;->࡮ࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡠ᫏࡭;->࡮ࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡫ࡨ࡭()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x481c9

    invoke-direct {p0, v0, v1}, Lfk/ࡠ᫏࡭;->࡮ࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ࡭ࡨ࡭(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d234

    invoke-direct {p0, v0, v2}, Lfk/ࡠ᫏࡭;->࡮ࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ࡱࡨ࡭(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x49add

    invoke-direct {p0, v0, v1}, Lfk/ࡠ᫏࡭;->࡮ࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ᫛ࡨ࡭()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x40461

    invoke-direct {p0, v0, v1}, Lfk/ࡠ᫏࡭;->࡮ࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
