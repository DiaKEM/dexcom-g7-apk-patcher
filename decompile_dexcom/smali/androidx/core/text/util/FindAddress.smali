.class public Landroidx/core/text/util/FindAddress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/util/FindAddress$ZipRange;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final HOUSE_COMPONENT:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final HOUSE_END:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final HOUSE_POST_DELIM:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final HOUSE_PRE_DELIM:Ljava/lang/String; = ""

.field public static final MAX_ADDRESS_LINES:I = 0x5

.field public static final MAX_ADDRESS_WORDS:I = 0xe

.field public static final MAX_LOCATION_NAME_DISTANCE:I = 0x5

.field public static final MIN_ADDRESS_WORDS:I = 0x4

# The value of this static final field might be set in the static constructor
.field public static final NL:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final SP:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final WORD_DELIM:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final WORD_END:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final WS:Ljava/lang/String; = ""

.field public static final kMaxAddressNameWordLength:I = 0x19

.field public static final sHouseNumberRe:Ljava/util/regex/Pattern;

.field public static final sLocationNameRe:Ljava/util/regex/Pattern;

.field public static final sStateRe:Ljava/util/regex/Pattern;

.field public static final sStateZipCodeRanges:[Landroidx/core/text/util/FindAddress$ZipRange;

.field public static final sSuffixedNumberRe:Ljava/util/regex/Pattern;

.field public static final sWordRe:Ljava/util/regex/Pattern;

.field public static final sZipCodeRe:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v4, "d0\u0418\u5fac\ub87b\uf74f\u4f9f\u86f3\ud543\u0c07\u5b57\uabab\ue2fb\u39cf\u701f\uc797\uf816\u66fahjV\u001c\u01e6\ue208\u4058"

    const/16 v2, 0x2f23

    const/16 v3, 0x1355

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/core/text/util/FindAddress;->WS:Ljava/lang/String;

    const-string v3, "Phg\u0007XW\u3a1c8P\u041a\u307e\u39ff\u3a01\u3a03\u3a05\u3a07\u3a09\u3a0b\u3a0d\u3a0f\u3a11\u3a13\u3a39\u3a6a\u4a0cKMOQ\u0413\u3a3a\u3a3c&Fnt"

    const/16 v2, -0x3981

    invoke-static {}, Lfk/᫞᫖;->᫛()I

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

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v7, v4

    or-int v0, v7, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

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

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/core/text/util/FindAddress;->WORD_END:Ljava/lang/String;

    const-string v5, "A>\u1153\u001b1\u00d0\uffad\u112c\u112c\u112c\u112c\u112c\u112c\u112c\u112c\u112c\u112c\u112c\u1150\u117f\u211f\n\n\n\n\u00a1\u1141\u1141"

    const/16 v4, -0x4694

    const/16 v3, -0x786f

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/core/text/util/FindAddress;->WORD_DELIM:Ljava/lang/String;

    const-string v3, "C[\u04ae\u99c1\ua342\ua344\ua346\ua348\ua34a\ua34c\ua34e\ua350\ua352\ua354\ua356\ua37c\ua3ad\ub34f"

    const/16 v2, -0x5e1f

    invoke-static {}, Lfk/᫞᫖;->᫛()I

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

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

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

    add-int/2addr v1, v7

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

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
    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/core/text/util/FindAddress;->SP:Ljava/lang/String;

    const-string v4, ".0.0\u0209\u6cb7\u6cb5"

    const/16 v3, -0x6566

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

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

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_4
    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/core/text/util/FindAddress;->NL:Ljava/lang/String;

    const-string v5, "hc]V0=\u03da\u8bf8\u353f\u5101\ue815\u09b1\ua1d5\uc1ad\u6d19\u85f5\u25cb\u4283\udac5\udcf3\u7d1a\ua902]\u0007>\"\u03c6\ucef0\u6988"

    const/16 v4, -0x6ba5

    const/16 v3, -0x7f9e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/core/text/util/FindAddress;->HOUSE_PRE_DELIM:Ljava/lang/String;

    const-string v8, "\u0011\u0008\u000ep\t\u0590\u13f0\u1d71\u1d73\u1d75\u1d77\u1d79\u1d7b\u1d7d\u1d7f\u1d81\u1d83\u1d85\u1dab\u1ddc\u2d7e\u0004\u0006\u0008\n\u0589\u1dac\u1dae"

    const/16 v2, -0x62c7

    const/16 v3, -0x6451

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

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

    :goto_6
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v7, v3

    sub-int/2addr v1, v0

    add-int/2addr v1, v6

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/core/text/util/FindAddress;->HOUSE_POST_DELIM:Ljava/lang/String;

    const-string v4, "\'=:W\'\u001c \u0001\u0017\u01d5\ub5a8\ubf27\ubf27\ubf27\ubf27\ubf27\ubf27\ubf27\ubf27\ubf27\ubf27\ubf27\ubf4b\ubf7a\ucf1aoooo\u01a6\ubf3c\ubf3c<Z\u0001\u0005"

    const/16 v3, -0x2d3f

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/core/text/util/FindAddress;->HOUSE_END:Ljava/lang/String;

    const-string v9, "6\u000e~&~(0dN\u0006%/\u001e\'\\8\u001bU)3L\u0013m\'\u0016>\"\"8WCz#Y\t1\u0007t\u000b>N#\u0014\u007f/."

    const/16 v4, 0x815

    const/16 v3, 0x99e

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v2, v4, v7

    move v1, v8

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_7
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v9, v1

    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/core/text/util/FindAddress;->HOUSE_COMPONENT:Ljava/lang/String;

    const/16 v0, 0x3b

    new-array v3, v0, [Landroidx/core/text/util/FindAddress$ZipRange;

    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v0, 0x63

    const/4 v4, -0x1

    invoke-direct {v1, v0, v0, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/4 v12, 0x0

    aput-object v1, v3, v12

    new-instance v2, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v1, 0x23

    const/16 v0, 0x24

    invoke-direct {v2, v1, v0, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/4 v6, 0x1

    aput-object v2, v3, v6

    new-instance v2, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v1, 0x47

    const/16 v0, 0x48

    invoke-direct {v2, v1, v0, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/4 v5, 0x2

    aput-object v2, v3, v5

    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v8, 0x60

    invoke-direct {v0, v8, v8, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/4 v14, 0x3

    aput-object v0, v3, v14

    new-instance v2, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v1, 0x55

    const/16 v0, 0x56

    invoke-direct {v2, v1, v0, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/4 v11, 0x4

    aput-object v2, v3, v11

    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v0, 0x5a

    invoke-direct {v1, v0, v8, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    new-instance v2, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v1, 0x50

    const/16 v0, 0x51

    invoke-direct {v2, v1, v0, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/4 v10, 0x6

    aput-object v2, v3, v10

    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    invoke-direct {v1, v10, v10, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v2, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v13, 0x13

    invoke-direct {v0, v13, v13, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v9, 0x9

    aput-object v0, v3, v9

    new-instance v7, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v1, 0x20

    const/16 v0, 0x22

    invoke-direct {v7, v1, v0, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v0, 0xa

    aput-object v7, v3, v0

    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    invoke-direct {v1, v8, v8, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    new-instance v7, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v1, 0x1e

    const/16 v0, 0x1f

    invoke-direct {v7, v1, v0, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v0, 0xc

    aput-object v7, v3, v0

    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    invoke-direct {v1, v8, v8, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v0, 0xd

    aput-object v1, v3, v0

    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    invoke-direct {v1, v8, v8, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v0, 0xe

    aput-object v1, v3, v0

    new-instance v7, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v1, 0x32

    const/16 v0, 0x34

    invoke-direct {v7, v1, v0, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v0, 0xf

    aput-object v7, v3, v0

    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v0, 0x53

    invoke-direct {v1, v0, v0, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v0, 0x10

    aput-object v1, v3, v0

    new-instance v7, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v1, 0x3c

    const/16 v0, 0x3e

    invoke-direct {v7, v1, v0, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v0, 0x11

    aput-object v7, v3, v0

    new-instance v7, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v1, 0x2e

    const/16 v0, 0x2f

    invoke-direct {v7, v1, v0, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v0, 0x12

    aput-object v7, v3, v0

    new-instance v15, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v7, 0x42

    const/16 v1, 0x43

    const/16 v0, 0x49

    invoke-direct {v15, v7, v1, v0, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v15, v3, v13

    new-instance v7, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v1, 0x28

    const/16 v0, 0x2a

    invoke-direct {v7, v1, v0, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v7, v3, v2

    new-instance v7, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v1, 0x46

    const/16 v0, 0x47

    invoke-direct {v7, v1, v0, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v0, 0x15

    aput-object v7, v3, v0

    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    invoke-direct {v1, v6, v5, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v0, 0x16

    aput-object v1, v3, v0

    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v0, 0x15

    invoke-direct {v1, v2, v0, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v0, 0x17

    aput-object v1, v3, v0

    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    invoke-direct {v1, v14, v11, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v0, 0x18

    aput-object v1, v3, v0

    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    invoke-direct {v1, v8, v8, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v0, 0x19

    aput-object v1, v3, v0

    new-instance v2, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v1, 0x30

    const/16 v0, 0x31

    invoke-direct {v2, v1, v0, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v0, 0x1a

    aput-object v2, v3, v0

    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v7, 0x37

    const/16 v15, 0x38

    invoke-direct {v1, v7, v15, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v0, 0x1b

    aput-object v1, v3, v0

    new-instance v2, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v1, 0x3f

    const/16 v0, 0x41

    invoke-direct {v2, v1, v0, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v0, 0x1c

    aput-object v2, v3, v0

    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    invoke-direct {v0, v8, v8, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v6, 0x1d

    aput-object v0, v3, v6

    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v2, 0x26

    const/16 v0, 0x27

    invoke-direct {v1, v2, v0, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v0, 0x1e

    aput-object v1, v3, v0

    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    invoke-direct {v1, v7, v15, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v0, 0x1f

    aput-object v1, v3, v0

    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v15, 0x1b

    const/16 v0, 0x1c

    invoke-direct {v1, v15, v0, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v0, 0x20

    aput-object v1, v3, v0

    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v0, 0x3a

    invoke-direct {v1, v0, v0, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v0, 0x21

    aput-object v1, v3, v0

    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v15, 0x44

    const/16 v0, 0x45

    invoke-direct {v1, v15, v0, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v0, 0x22

    aput-object v1, v3, v0

    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    invoke-direct {v1, v14, v11, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v0, 0x23

    aput-object v1, v3, v0

    new-instance v11, Landroidx/core/text/util/FindAddress$ZipRange;

    const/4 v1, 0x7

    const/16 v0, 0x8

    invoke-direct {v11, v1, v0, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v0, 0x24

    aput-object v11, v3, v0

    new-instance v14, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v1, 0x57

    const/16 v11, 0x58

    const/16 v0, 0x56

    invoke-direct {v14, v1, v11, v0, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v0, 0x25

    aput-object v14, v3, v0

    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v0, 0x59

    invoke-direct {v1, v11, v0, v8, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v1, v3, v2

    new-instance v14, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v1, 0xa

    const/16 v0, 0xe

    invoke-direct {v14, v1, v0, v12, v10}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v0, 0x27

    aput-object v14, v3, v0

    new-instance v14, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v1, 0x2b

    const/16 v0, 0x2d

    invoke-direct {v14, v1, v0, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v0, 0x28

    aput-object v14, v3, v0

    new-instance v14, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v1, 0x49

    const/16 v0, 0x4a

    invoke-direct {v14, v1, v0, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v0, 0x29

    aput-object v14, v3, v0

    new-instance v14, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v1, 0x61

    const/16 v0, 0x61

    invoke-direct {v14, v1, v0, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v0, 0x2a

    aput-object v14, v3, v0

    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v0, 0xf

    invoke-direct {v1, v0, v13, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v0, 0x2b

    aput-object v1, v3, v0

    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    invoke-direct {v1, v10, v10, v12, v9}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v0, 0x2c

    aput-object v1, v3, v0

    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    invoke-direct {v1, v8, v8, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v0, 0x2d

    aput-object v1, v3, v0

    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    invoke-direct {v1, v5, v5, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v0, 0x2e

    aput-object v1, v3, v0

    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    invoke-direct {v1, v6, v6, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v0, 0x2f

    aput-object v1, v3, v0

    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v6, 0x39

    invoke-direct {v1, v6, v6, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v0, 0x30

    aput-object v1, v3, v0

    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v0, 0x25

    invoke-direct {v1, v0, v2, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v0, 0x31

    aput-object v1, v3, v0

    new-instance v8, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v2, 0x4b

    const/16 v1, 0x4f

    const/16 v0, 0x57

    invoke-direct {v8, v2, v1, v0, v11}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v0, 0x32

    aput-object v8, v3, v0

    new-instance v2, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v1, 0x54

    const/16 v0, 0x54

    invoke-direct {v2, v1, v0, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v0, 0x33

    aput-object v2, v3, v0

    new-instance v8, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v2, 0x16

    const/16 v1, 0x18

    const/16 v0, 0x14

    invoke-direct {v8, v2, v1, v0, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v0, 0x34

    aput-object v8, v3, v0

    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    invoke-direct {v1, v10, v9, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v0, 0x35

    aput-object v1, v3, v0

    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    const/4 v0, 0x5

    invoke-direct {v1, v0, v0, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v0, 0x36

    aput-object v1, v3, v0

    new-instance v2, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v1, 0x62

    const/16 v0, 0x63

    invoke-direct {v2, v1, v0, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v3, v7

    new-instance v2, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v1, 0x35

    const/16 v0, 0x36

    invoke-direct {v2, v1, v0, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v0, 0x38

    aput-object v2, v3, v0

    new-instance v2, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v1, 0x1a

    const/16 v0, 0x18

    invoke-direct {v2, v0, v1, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v3, v6

    new-instance v2, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v1, 0x52

    const/16 v0, 0x53

    invoke-direct {v2, v1, v0, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v0, 0x3a

    aput-object v2, v3, v0

    sput-object v3, Landroidx/core/text/util/FindAddress;->sStateZipCodeRanges:[Landroidx/core/text/util/FindAddress$ZipRange;

    const-string v4, "\u001dwUq\u5fa1*+\u0108\u52a1\u59d8\u595e\u58fc\u58b2\u5824\u54c2\u5460\u5424\u5396\u535e\u4ece\u4eb4\u4bb5\u5afbUf\u0002#\u0691\u43c9\u437b!\u000bum\u0013m\'~\u77b1Pa\u048f\u6caf\u75b0\u754a\u74de\u8031\u22be\u221c\u21fc\u5f50\u5f1c\u5ec8\u5c4c\u5c4e\u5a45\u696fD\u0016\u0013\u0006\u07e7\u545b\u53c9KpU\u007f"

    const/16 v3, 0x5e13

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/core/text/util/FindAddress;->sWordRe:Ljava/util/regex/Pattern;

    const-string v6, "p\u0007\u000153)?\u001dplw\u001bgc\u0016\u001be2\u0014]sp\u000e\u0010\u0012\\)\u000b)OS&\u001c\u001c#\u0014\t \u0015\u0006\u001d\u0014\u0007F[DBXRD>TN\u0003\u0001v\rj>:Eh51ch3\u007fa+A>[]_*vXv\u001d!siipaVmbSjaT\u0014)\u0012\u0011\u0011\u000e$!>\u000e\u0003\u0007g}\u06c4\u3b06\u4485\u4485\u4485\u4485\u4485\u4485\u4485\u4485\u4485\u4485\u4485\u44a9\u44d8\u5478VVVV\u0695\u449a\u449a#Agk"

    const/16 v2, 0x37f7

    const/16 v4, 0x3d3b

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/core/text/util/FindAddress;->sHouseNumberRe:Ljava/util/regex/Pattern;

    const-string v2, "\u0004C0\u0003C\u001a;X\u000es\u0004]\u0002C\u001f)\u0017(`\u0012Wt\u0008\u000b1-\u0017;lX\n2?vq&U\u0003Qm+\'\u0001@-F\u000fci\u001by \u0006\u0004NM`\u02be\u98d9\ua2d8\u9e4c\u9eb0\u9efe\u996e\u99b8\ub42a\ub46a\ub1ba\ub026\ub2a8\ub32c\uadb1\ubdb1q#;\u000bz^4fm\u0001\u001c\u000e(\u000fI\u000c\u0011}f`VN\u001f,ol%v\u0003\u00189qhr\u00152\u0002~po)ZGv\u0016|T\u0003zg\u0008-AN\u0018\u000bKTGA\u0013Wx\u0002\u000eF\u0014\u0018R\u001f\u007f)l\u000br\u0001YB1\u001dJ}\u000f\u0001\u05fe\uaa87\ub1d6\ub07a\ub2fc\ub284\uad32\uadd2\uaea2\ua93a\ua9ca\ua878\ua814\ua8d2\uaba1\u1f33;\'\u0006]b\n;\u0329\uf59c\uff1b\ufe91\uea80\uc8ed\uc861\ucbc3\ua509\ua567\ua505\ua60b\ua667\ua3d5\ua384\ub284D\u001cL6Xk\u001bX\u001b>c;RjM\u0012c6I]\u000c\u001f3sJBr\u001b%L\u0006\u0006ra]!,\u001bF/AH\u0007\u0014\r.Zu`\u0015#\u0008W-\u0003\u0328\ua755\ub256\ub226\uad8c\uad6c\uae44\ua994\ua984\ua8da\ua8be\ua810\uabf0\u0fc6\u0fb9\u1f31PvUZ ]t\t|N6\u0364\uc25a\ua567\ua53d\ua493\ua671\ua635\ua3cf\ua347\ua2ef\ua2bf\ua243\u9eab\u9e77\u9e7c\ua990\'=Dgr$m\u06e7\ua3db\uae0e\ua9ba\ua94e\ua8e4\ua88c\ua82e\uabd2\u0c4c\u0c94\u0cf0\u0d4e\ufe82\uff25\u1743Xm$C3\n=,|$Oe^Yr6\u000cREE+kh\u0014V5N\u000eKp\u000e\u0018so+\u0005sI!-{\u0017.)#)RE\u0019\u0014kJ45TNez`VfaY\u0015\u000cnV2WuKG\u0015t_]+\r:\'u]q/7Z \u0011cqS^\u0001\\+o1bT\r0p3&u\"b\u0014\u000ca%=d\u007f\u00025\u0006EY\u000e\u001aGjs\u000eLU-\u0014yG\u001cC#\u0018\u0008E!4%#STmX\u001ac\u001dG|\"G6\u000c5:\u007f\u001b\u0006BH\u0001!uDaRb\u0001fk=\u00144rs\u0005@z\u001d\u00015r8J\u0006\\\u0003\u000cQ~eMT\u0008e|\u05cb\u9764\ua067\ua1c3\ua18f\ua107\u9da3\u9d7f\u9d2d\u9abd\u9a77\ub809\ub7c1\ub295\ub428\uc14a?t\u0012H3V\u0014$K\u001bxnRn\u0007easK>\u001b-\u001e)\u000fV{9\'x/TRk(.H\u0015\"ejV\u0014n;5\u000blL\u0018dOX\u000c\u00116\u001cw= \u0010\u001e\u0014j\'3+b!\u0577\uc17b\uc91c\ua7a2\ua800\ua656\ua4b4\ua504\ua10e\ua18a\ua02e\ua07a\ua10a\u9c92\u9ce5\uacc34;Dw2A7s\t\"\u0001D\u04bd\ua0a3\uaa46\uaa98\ua978\u0d0a\u0dce\u0da6\u0c0c\uff18\uff90\ufe16\ufef0\ufee0\ufd8f\u15d7i}r`8V\u0018 iA\u0008+T\t\u0016\u0005i(8Hx;\u007f\u001b\u0019$}um;v\u0011(Lk\u00049`m\u001a\u0002\'\u00183d\u001b.\u0017os\u0005*\u0017\u07a7\u9a8c\ua453\ua1ad\ua131\ua08d\ua0d9\ua061\u9ccd\u9c29\u9c87\u9bf7\u9b41\ub6d7\ub75e\uc32e\u0012[\u000ceTzm8\u0019g\u0017H^^\u000483\"!J\u0012j\u0006\u0011\u057d\uc142\uca75\uc997\ua72d\ua77b\ua6c9\ua43f\ua46b\ua1a5\ua125\ua0c5\ua0f5\ua095\u9d54\uac14-\rm3x({d\u0007.<G\u0010\u001ag=\"\u0015E\u0016pJ~\\\u000c;cy\u0006\t?snf\u0088\u9d86\ua6ab\ua459\ua439\ua1d3\ua14f\ua0f3\ua0bf\ua03f\u9cb3\u9c57\u9c25\u9bb9\u9bb2\uc6c4\u001c2\u001a\u000f9Pq\u0017F]tZN\u0018\t7o\u0006]\u0006\u0013*\r\u0289\u111f\u1b0c\ue7fb\uc570\uc5d4\uc636\ua894\ua8da\ua980\uab8e\uabe2\uae2c\uaee8\uaf7f\ubf4fM9`\u0001\"L\u0018oX\u0014Eo\\\u000fZ]#-\u0002+\u06c4\u08ed\u12a4\u12d0\u136e\u187e\u18f2\u1970\u198a\u19d2\u1a5e\u1ab2\u1b48\ue7fb\uc5bf\ud5efH\u0008oURz\"2\u0008Fi2\u0017iK\u001dg\tbC\u0011+DkK&hM:w\u0006\u0017\u0280\u093d\u131a\u180e\u189e\u191c\u19f6\u19aa\u1a42\u1b02\u1b78\ue7a7\uc514\uc5ec\uc6bd\ub8e3=h\u0002Rc\\:\\\u0014az3:mH\t|p\"\u00146k\u000f?T\u0018~]A\u0008\u001dDW@-?\n\\Eph|\u007f!0 N\u00025YRL7hi\u007fLvc36IH/5Nj\rZy)<K\tA\u0299\u08ba\u1251\u13f7\u18e3\u187b\u1a01\u191b\u1947\u1ae7\u1a2f\u1bbd\ue74c\uc605\uc578\ud6faCeE\\\u0019\u00065rl7.\u001abI\r]4 M|:\u0011\u00075\u0019r?\'|\u0011*\u020e\u0887\u13a4\u18b4\u1828\u19a6\u1950\u1918\u1a94\u1a78\u1bee\ue71d\uc592\uc566\uc737\ub875&S\u000b;tk\u00177\u0002i/79zM]=\u000c\u0006P_V\u03a4\u9bcb\ua5ba\ua418\ua474\ua4de\ua73e\u1350\u138c\u13fc\u125a\u194e\u19de\u1880\u1919\u28edH%od<\ro&XUv\u0016b.;#\u0016\u0008-\u0002m*\r_\u05c5\u92a3\u9ea4\u9ee0\ua176\ua19a\ua2c6\ua57a\ua58e\ua42c\ua44c\ua4f6\ua71a\u13a8\u1417\u23dbB4YXM \r6gQ#_@g,?Z\u0019\u0013\u001d|\u0019\u0019v/\u0007g\u0016o&QL;\u000c[OS5d\u000f*K\\}rl:\"\u0005\"Fc\u0001NZ\u0015^ZH\u001em\u001e\u0004Iu?.rfk>1B\u06df\u8f22\u98e5\u9d39\u9ca1\u9e23\u9e67\ua1d5\ua139\ua26d\ua5d9\ua52d\ua493\ua51f\ua4a0\ub7a4\"%O5+2;\t?f,Kn\u001dSt3\u0006l6\r&\\JA\u0007\u0015Iqq;\u0008@|\u0018)K~V[D\u0003`N!y]\u0018\u0003]\u0004gh{\"K9LF\nI@h\u000cU\u0015\u033c\ua676\uaf75\uaed5\uae85\uae11\ub2b1\ub251\ub217\ub58b\ub565\u98d7\u9893\u9d8b\u9d5a\uae7cnhV\u00169`n\u0012%GAc!\u0015\u001c)(Bf~EV\u0003rb;c?s]+\uac4aSN\u0680\ua460\ub143\ub1a7\ub1e5\ub675\ub6af\u9b41\u9b81\u9eb1\u9f0d\u9d8f\u9dff\ua289\ua318\ub1f0\u0004T+\u0010\u010b\ua43e\u1090h\u001fl\u000f"

    const/16 v1, 0x4dff

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/core/text/util/FindAddress;->sStateRe:Ljava/util/regex/Pattern;

    const-string v4, "\u000e&\"JVWQfjP^_WkpVhZY]_w]scZ.^A\u007fe{ku}n\u0007lxn{ttr\u000fuu\u000f\u0006\r\u0015{\u007f|\u007f\u0006\u001b\u0002\u0006\u0010\u0007 \u0007\u0012\u001c\u000e\u000f\u001di(\u000f\u001d#$ \u001f/\u0016$+#\u001d/\u001b- 9 1!/%+@\'80,0/G.?=>;D\u0011O6JH>K\u0018V=UM?RS]DUSFJ^IbfNMZW]_mUTaerZYgsjjya`pf~fezyl\u007fj\u0004\u0008or|\u0004u\u0004\u0006R\u0011x\u007f\n{\u0006\u007f\u000f[\u001a\u0002\u000c\n\u0008\t\u0017c\"\n\u0014\u001e\u000c\'\u000f\u001c\u001b\u001c\u001f\u001f.\u0016#\'$\u001c*,x7\u001f,313&>&3:8;;\u0008F.;C3B\u000fM5E9:AS;K?N?BLS\\DTHWYbJZX]^U[UkScafggeX\\u]pnsc{cjtfyqu\u0004ljvp\tqo|\ru{\n}y{\u0014|\u000c\u0004\u0012\u0002\u0011]\u001c\u0006\u0015\u0017\u0005\u0019\u000b\u001af%\u000f#\u001c\u001f\u0013\"#(\u0013,0\u001a.+\u001d\'-$++1}<\'#/08\u0005C..<=EI485=6F\u0013Q<C9MM\u001aXCMQDT!_JTXL[]fQ[_UTc0nYcgaj7u`jnqzerfgze~\u0003ni{npz\u0001M\u000cwr\u0007x\u000cv\u0010\u0014\u007f\u0006\u007f\n\u0010\\\u001b\u0007\u0013\u0007\u0008\u0012\u0018d#\u000f\u001b\u0019!\u0011 l+\u0018\u0012$\u0015#\')u4!\u001b1!+:\'%*)+88B/102B-FJ79=>F\u0013Q>FDEIRXFLKEU^LWQGUL\\)gU`ZTl[gaWi_ffl9wgbwr?}mqsqrzG\u0006vlwr\u0002N\r}s\u0002x\u0012\u0003x\u0007}\u0004\n\u0004\u001a\u000b\u0001\u000f\u0007\u001f\u0010\u000e\r\u000f\u001c\u001ch\'\u0018\u001c\u000f\u0015,\u001d!\u0016\u001f(t3$(\u001e\"!9*./1>0%12C5*8:>@\rK=637CLI\u0016TF?ROYKHLMU\"`ROZ[RYYhZ]c_ciTmqcfmgnwilsmtbkqwD\u0003umlu\u0008{\u007fqwq\u0004v\u0010\u0004\u000cw\u0004\u0015\t\u0011\u0001\u000f\u000e\u007f\u0013\u0014\u001e\u0013\u0005\u0017\u0011\u001af%\u001a\u000c\u001e\u0018%\u0010)$p/$\u0016)*4)\u001b./\u001e%$<1#7,A603.F;5;3B\u000fMB?5>DJ\u0017UJG=W?[PPKQXX%cXX\\__,j_bR[e]Zrgjbp\\`^zqaekdp\u0002xhuy\u0007}m{qw\r\u0004s\u0004}y\nV\u0015\u000c~vJz]\u001c\u0013\u0007\u0016\u0018!\u0018\u0010\u000c\u0010\u000f\u001ej) \u0018&\u0016$/&$\u0017\u001b+w6-+22$<31:@7;,D;?9H@6>1=E\u0012PH>FJ>M\u001aXPIXWB[_WUXPVP]*h`^dbd1ogfkXj^m:xpr`tjqq\u0001xzyi\u007foy\u0002r\u000b\u0003\u0005\u0004wt\u0002\u0012\n\u000csGwZ\u0019\u0011\u0013\u0012\u0006\u0007\u0017\u0017c\"\u001a\u001d\u0016\u0017\u0014 )!\u001f\u0015\u0016\u0016*\u0015.2+\u001d+,\u001c\u001f\":3(318+-=(AE>=-03KDC36?QJI9?@D?T?X\\UTDMQb[]WXPXibdb_b\\_Zrlf]_ml^qr|vplssyF\u0005\u007fkwxr\u0008\u0003O\u000e\t|uy\u000cz\r\u0016\u0011\u0005\u0002\u0015\u0012^\u001d\u0018\u000c\u0010\u0011\u0007\u000e\r\u001ch\'\"\u0016\u001a\u001b\u0015-(\u001c\')\u00173/\u001a&&/{:6!-.?;&?:\u0007EA089A\u000eLI;A;QNI<\u0002\u0002\u001a\u00198\n\t\u2d67i\u0002\u0667\u23c9\u2d4a\u2d4c\u2d4e\u2d50\u2d52\u2d54\u2d56\u2d58\u2d5a\u2d5c\u2d5e\u2d84\u2db5\u3d57|~\u0001\u0003\u0660\u2d85\u2d87Ww &"

    const/16 v3, -0x241f

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/core/text/util/FindAddress;->sLocationNameRe:Ljava/util/regex/Pattern;

    const-string v3, "\'Y-)4W$!\u001fiipaVmbSjaT\u0014"

    const/16 v2, 0x5f17

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

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

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    add-int v2, v9, v0

    move v1, v9

    :goto_a
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_9
    add-int/2addr v2, v6

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_a

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_b

    :cond_a
    goto :goto_9

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/core/text/util/FindAddress;->sSuffixedNumberRe:Ljava/util/regex/Pattern;

    const-string v4, "\u0007\u001f\u00179\u000b\t\u00127b\u001db\u000e\"\u001e\u000e=~|\u0006+F\u007fFr\u0016\u0001|\u0015\u0010/|{\u9d19\t\u001d\u0527\u9373\u9cf4\u9cf2\u9cf4\u9d02\u9d04\u9d02\u9d04\u9d02\u9d04\u9d02\u9d04\u9d16\u9d47\uace5wuwu\u04f8\u9d17\u9d19Rr\u0017\u001d"

    const/16 v3, 0x2076

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/core/text/util/FindAddress;->sZipCodeRe:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attemptMatch(Ljava/lang/String;Ljava/util/regex/MatchResult;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6dbc1

    invoke-static {v0, v1}, Landroidx/core/text/util/FindAddress;->ᫎ᫖᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static checkHouseNumber(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7efa9

    invoke-static {v0, v1}, Landroidx/core/text/util/FindAddress;->ᫎ᫖᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static findAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xfad7

    invoke-static {v0, v1}, Landroidx/core/text/util/FindAddress;->ᫎ᫖᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static isValidLocationName(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x62c31

    invoke-static {v0, v1}, Landroidx/core/text/util/FindAddress;->ᫎ᫖᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isValidZipCode(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x49ae2

    invoke-static {v0, v1}, Landroidx/core/text/util/FindAddress;->ᫎ᫖᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isValidZipCode(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x15f2e

    invoke-static {v0, v1}, Landroidx/core/text/util/FindAddress;->ᫎ᫖᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isValidZipCode(Ljava/lang/String;Ljava/util/regex/MatchResult;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x83aed

    invoke-static {v0, v1}, Landroidx/core/text/util/FindAddress;->ᫎ᫖᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static matchHouseNumber(Ljava/lang/String;I)Ljava/util/regex/MatchResult;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x90396

    invoke-static {v0, v2}, Landroidx/core/text/util/FindAddress;->ᫎ᫖᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/MatchResult;

    return-object v0
.end method

.method public static matchState(Ljava/lang/String;I)Ljava/util/regex/MatchResult;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c7e2

    invoke-static {v0, v2}, Landroidx/core/text/util/FindAddress;->ᫎ᫖᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/MatchResult;

    return-object v0
.end method

.method public static varargs ᫎ᫖᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
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

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v8, 0x0

    if-lez v4, :cond_0

    const/4 v0, -0x1

    add-int/2addr v0, v4

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const-string v6, "Lm\udbb3~h\u0546\u9259\u104e\u870a\uf3dc\ua9bc\u2f2c\u9e24\u1590\u8840\ub730\u3e5e\u9aea\u2390\ua239\u4b65P\u0002\rr\u0576\ub82b\u4277"

    const/16 v3, 0x6d49

    const/16 v2, 0x265b

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

    invoke-static {v6, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    :goto_0
    goto/16 :goto_1b

    :cond_0
    sget-object v0, Landroidx/core/text/util/FindAddress;->sStateRe:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v8

    :cond_1
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x0

    if-lez v5, :cond_2

    const/4 v0, -0x1

    add-int/2addr v0, v5

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const-string v3, ",\u001d\u0016\u001av\r\u07d0\u703a\u79b5\u79b5\u79b9\u79b9\u79b5\u79b5\u79b9\u79b9\u79b5\u79b5\u79b9\u79dd\u7a08\u89a8iiee\u07a1\u79ce\u79ca"

    const/16 v2, 0x67ae

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    :goto_1
    goto/16 :goto_1b

    :cond_2
    sget-object v0, Landroidx/core/text/util/FindAddress;->sHouseNumberRe:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/text/util/FindAddress;->checkHouseNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_1

    :cond_3
    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Ljava/util/regex/MatchResult;

    const/4 v4, 0x0

    if-nez v5, :cond_4

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_1b

    :cond_4
    invoke-interface {v5}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v3

    :goto_3
    if-lez v3, :cond_6

    const/4 v2, -0x1

    move v1, v3

    :goto_4
    if-eqz v2, :cond_5

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_5
    invoke-interface {v5, v3}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move v3, v1

    :cond_6
    sget-object v0, Landroidx/core/text/util/FindAddress;->sZipCodeRe:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Landroidx/core/text/util/FindAddress;->sStateZipCodeRanges:[Landroidx/core/text/util/FindAddress$ZipRange;

    aget-object v0, v0, v3

    invoke-virtual {v0, v6}, Landroidx/core/text/util/FindAddress$ZipRange;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    goto :goto_2

    :cond_8
    move v3, v1

    goto :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/core/text/util/FindAddress;->matchState(Ljava/lang/String;I)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/core/text/util/FindAddress;->isValidZipCode(Ljava/lang/String;Ljava/util/regex/MatchResult;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_1b

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Landroidx/core/text/util/FindAddress;->sZipCodeRe:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_1b

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Landroidx/core/text/util/FindAddress;->sLocationNameRe:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_1b

    :pswitch_6
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/String;

    sget-object v0, Landroidx/core/text/util/FindAddress;->sHouseNumberRe:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const/4 v2, 0x0

    move v0, v2

    :goto_5
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/text/util/FindAddress;->checkHouseNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-static {v4, v3}, Landroidx/core/text/util/FindAddress;->attemptMatch(Ljava/lang/String;Ljava/util/regex/MatchResult;)I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :goto_6
    goto/16 :goto_1b

    :cond_9
    neg-int v0, v0

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    goto :goto_6

    :pswitch_7
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x0

    move v3, v4

    move v2, v3

    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_e

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    add-int/2addr v2, v0

    :cond_c
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_d
    goto :goto_7

    :cond_e
    const/4 v0, 0x5

    if-le v2, v0, :cond_f

    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_1b

    :cond_f
    sget-object v0, Landroidx/core/text/util/FindAddress;->sSuffixedNumberRe:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_19

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-nez v13, :cond_10

    goto :goto_9

    :cond_10
    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    rem-int/lit8 v6, v13, 0xa

    const-string v3, "Q6"

    const/16 v9, -0x1a5b

    const/16 v5, -0x4c60

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v2, Lfk/ࡳ᫃;

    invoke-direct {v2, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v2}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    mul-int v0, v3, v9

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    and-int v0, v1, v11

    or-int/2addr v1, v11

    add-int/2addr v0, v1

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_11

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_b

    :cond_11
    goto :goto_a

    :cond_12
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    if-eq v6, v8, :cond_17

    if-eq v6, v7, :cond_15

    const/4 v0, 0x3

    if-eq v6, v0, :cond_13

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_9

    :cond_13
    rem-int/lit8 v1, v13, 0x64

    const/16 v0, 0xd

    if-ne v1, v0, :cond_14

    :goto_c
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_9

    :cond_14
    const-string v5, ";."

    const/16 v3, 0x52fe

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_15
    rem-int/lit8 v1, v13, 0x64

    const/16 v0, 0xc

    if-ne v1, v0, :cond_16

    :goto_d
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_9

    :cond_16
    const-string v5, "0%"

    const/16 v3, 0x5abb

    const/16 v2, 0x6712

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_17
    rem-int/lit8 v1, v13, 0x64

    const/16 v0, 0xb

    if-ne v1, v0, :cond_18

    :goto_e
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_9

    :cond_18
    const-string v3, "pr"

    const/16 v2, 0x62c1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_19
    move v4, v8

    goto/16 :goto_9

    :pswitch_8
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/util/regex/MatchResult;

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

    sget-object v0, Landroidx/core/text/util/FindAddress;->sWordRe:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    const-string v12, ""

    move v4, v7

    move/from16 v19, v4

    move/from16 p0, v6

    move v3, v5

    move v2, v3

    move/from16 v17, v2

    :goto_f
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1f

    invoke-virtual {v9, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    :goto_10
    neg-int v0, v0

    move/from16 v19, v0

    :goto_11
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_1b

    :cond_1a
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v10

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    sub-int/2addr v10, v0

    const/16 v0, 0x19

    if-le v10, v0, :cond_1b

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_10

    :cond_1b
    :goto_12
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    if-ge v1, v0, :cond_1e

    const/4 v10, 0x1

    move/from16 v16, v1

    :goto_13
    if-eqz v10, :cond_1c

    xor-int v0, v16, v10

    and-int v16, v16, v10

    shl-int/lit8 v10, v16, 0x1

    move/from16 v16, v0

    goto :goto_13

    :cond_1c
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const-string v14, "\u001c\nse\u0104\u8392\u8872"

    const/16 v1, -0x4057

    const/16 v15, -0x7b9

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v10, v0, v15

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v1, v0

    and-int/2addr v10, v1

    int-to-short v0, v10

    invoke-static {v14, v11, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v7, :cond_1d

    const/4 v0, 0x1

    add-int/2addr v3, v0

    :cond_1d
    move/from16 v1, v16

    goto :goto_12

    :cond_1e
    const/4 v10, 0x5

    if-le v3, v10, :cond_20

    :cond_1f
    :goto_14
    if-lez v19, :cond_2e

    goto :goto_11

    :cond_20
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    move v2, v0

    const/16 v0, 0xe

    if-le v2, v0, :cond_21

    goto :goto_14

    :cond_21
    invoke-static {v8, v1}, Landroidx/core/text/util/FindAddress;->matchHouseNumber(Ljava/lang/String;I)Ljava/util/regex/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_23

    if-eqz v17, :cond_22

    if-le v3, v5, :cond_22

    neg-int v0, v1

    move/from16 v19, v0

    goto :goto_11

    :cond_22
    if-ne v4, v7, :cond_24

    move v4, v1

    goto :goto_15

    :cond_23
    invoke-virtual {v9, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/text/util/FindAddress;->isValidLocationName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    move/from16 v17, v6

    move/from16 p0, v5

    :cond_24
    :goto_15
    invoke-virtual {v9, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    goto/16 :goto_f

    :cond_25
    if-ne v2, v10, :cond_26

    if-nez p0, :cond_26

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    goto :goto_14

    :cond_26
    if-eqz p0, :cond_2d

    const/4 v0, 0x4

    if-le v2, v0, :cond_2d

    invoke-static {v8, v1}, Landroidx/core/text/util/FindAddress;->matchState(Ljava/lang/String;I)Ljava/util/regex/MatchResult;

    move-result-object v10

    if-eqz v10, :cond_2d

    const-string v11, "\u0007\u0017"

    const/16 v13, -0x68e7

    const/16 v1, -0x4e6c

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v0, v0

    move/from16 p1, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v14, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v1, Lfk/ࡳ᫃;

    invoke-direct {v1, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_16
    invoke-virtual {v1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    move/from16 v18, p1

    move/from16 v17, v11

    :goto_17
    if-eqz v17, :cond_27

    xor-int v16, v18, v17

    and-int v18, v18, v17

    shl-int/lit8 v17, v18, 0x1

    move/from16 v18, v16

    goto :goto_17

    :cond_27
    sub-int v0, v0, v18

    sub-int/2addr v0, v14

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_16

    :cond_28
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v13, v0, v11}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v10, v6}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v13

    const-string v1, "\u0007\u0011"

    const/16 v12, -0x40ed

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v11, v12, -0x1

    and-int/2addr v11, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v11, v0

    int-to-short v15, v11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v14, Lfk/ࡳ᫃;

    invoke-direct {v14, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_18
    invoke-virtual {v14}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v14}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v17

    add-int v16, v15, v11

    and-int v0, v16, v17

    or-int v16, v16, v17

    add-int v0, v0, v16

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v11

    const/4 v1, 0x1

    :goto_19
    if-eqz v1, :cond_29

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_19

    :cond_29
    goto :goto_18

    :cond_2a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v10}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

    goto/16 :goto_14

    :cond_2b
    sget-object v0, Landroidx/core/text/util/FindAddress;->sWordRe:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Landroidx/core/text/util/FindAddress;->isValidZipCode(Ljava/lang/String;Ljava/util/regex/MatchResult;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v19

    goto/16 :goto_11

    :cond_2c
    invoke-interface {v10}, Ljava/util/regex/MatchResult;->end()I

    move-result v19

    :cond_2d
    move/from16 v17, v6

    goto/16 :goto_15

    :cond_2e
    if-lez v4, :cond_2f

    :goto_1a
    neg-int v0, v4

    move/from16 v19, v0

    goto/16 :goto_11

    :cond_2f
    move v4, v1

    goto :goto_1a

    :goto_1b
    return-object v8

    :pswitch_data_0
    .packed-switch 0x3
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
