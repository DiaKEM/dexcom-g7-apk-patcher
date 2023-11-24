.class public final Landroidx/room/ColumnInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/ColumnInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feyhaxclet\u0707pipktm|uxqxs|u\u0005\u0004\u0001y\u0001\u0005\u0003\u0724\u007f\u0016\u07202\u00032\u0004F\u000c\u000e\t\u074c\u000f\u000c\u001b\u000e_\u001c\u001f\u0013+\u0014C\u0018m\u073ek\u075c\u001f\u001c%\u073do,/%;$S(}\u074e{\u076c/,5\u074d\u007f<?6K4c;\u000e\u075e\u000c\u077c?<E\u075d\u0010LOH[DsH\u001e\u076e\u001c\u078cOLU\u076d ^_YkT\u0004X\u000e\\0\u0781.\u079ea^g\u077f2nql}f\u0016j@\u0790>\u07aeqnw\u078fB~\u0002}\u000ev&zP\u07a0N\u07be\u0002~\u0008\u079fR\u000f\u0012\u000f\u001e\u00076\u000b`\u07b0^\u07ce\u0012\u000f\u0018\u07afb\u001f\" .\u0017F\u001bp\u07c0n\u07de\"\u001f(\u07bfr/21>\'V+\u0001\u07d0~\u07ee2/8\u07cf\u0003ABBN7f;p?\u0013\u07e3\u0011\u0000DAJ\u07e1\u0015QTU`IxM#\u07f2!\u008fTQZ\u07f1%adfpY\t`3\u00811\u009fdaj\u0080\u00aaiv"
    }
    d2 = {
        "\u0012(6-42-)6m20)(j\u007fECMF@\u001cB;=r\u0013@7;-;OVV$",
        "",
        "mo\u001e",
        "\u0008\u0010\u0016\n\u0014\u001c",
        "",
        "\u0008\u0013\u0017\u000b",
        "\u000f\u0015\u0010\u000e\u0014\u000c\u0018$\u0004\u0008\u0005\r}\u001a\n}#\u001c",
        "",
        "\u000f\u0015\u001c\u000e\t\u0008\u0016",
        "\u0012\u0016\u000b\n\u000e\u000c\u001e\n\u0002",
        "\u0014\u0016\u000b\n\u0015\u0008",
        "\u0018\u000c\t\u0015",
        "\u0018\u001b\u001a\u0012\u000f",
        "\u001a\u000c \u001d",
        "\u001b\u0015\u000c\u000e\u0008\u000c\u0012\n\u0002",
        "\u001b\u0015\u0011\u000c\u0011\u0007\t",
        "\u001b\u0015\u001b\u0019\u0007\u0006\r\u000b\u0007\u0004\u0004",
        "\u001c\u0008\u0014\u001e\u0007\"\u0019\u0013\u0011\u000f\u0005\u0004\u0003\u0001\u0005\u0002\u001a",
        "8676n&32+.."
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Landroidx/room/ColumnInfo$Companion;

.field public static final BINARY:I = 0x2

.field public static final BLOB:I = 0x5

# The value of this static final field might be set in the static constructor
.field public static final INHERIT_FIELD_NAME:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static final INTEGER:I = 0x3

.field public static final LOCALIZED:I = 0x5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation
.end field

.field public static final NOCASE:I = 0x3

.field public static final REAL:I = 0x4

.field public static final RTRIM:I = 0x4

.field public static final TEXT:I = 0x2

.field public static final UNDEFINED:I = 0x1

.field public static final UNICODE:I = 0x6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation
.end field

.field public static final UNSPECIFIED:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final VALUE_UNSPECIFIED:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v3, "@ZDNVE\u000cSKOK?<A=?:80"

    const/16 v2, 0x400e

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

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

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

    sput-object v1, Landroidx/room/ColumnInfo$Companion;->VALUE_UNSPECIFIED:Ljava/lang/String;

    const-string/jumbo v3, "}IMPlc-\t|\u0018!$"

    const/16 v1, 0x38ca

    const/16 v2, 0x1e0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

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

    mul-int v0, v4, v7

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    add-int/2addr v1, v2

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
    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/room/ColumnInfo$Companion;->INHERIT_FIELD_NAME:Ljava/lang/String;

    new-instance v0, Landroidx/room/ColumnInfo$Companion;

    invoke-direct {v0}, Landroidx/room/ColumnInfo$Companion;-><init>()V

    sput-object v0, Landroidx/room/ColumnInfo$Companion;->$$INSTANCE:Landroidx/room/ColumnInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
