.class public interface abstract annotation Landroidx/room/ColumnInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/room/ColumnInfo;
        collate = 0x1
        defaultValue = "[value-unspecified]"
        index = false
        name = "[field-name]"
        typeAffinity = 0x1
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/ColumnInfo$SQLiteTypeAffinity;,
        Landroidx/room/ColumnInfo$Collate;,
        Landroidx/room/ColumnInfo$Companion;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe{haxclet\u0001p\u0709rkzyv\u070fxq\u0001y|\u0715~w\u0007\u0003\u0003{\u0003\u0005\u0005\u0727\u0001\u0018\u0722\"\u00116\u00076\u0008B\u000c\u0017\u0019\u001bO@!\u0018\u0019\u0014#\u0016/\u0018G\u001b+\"#\u001e-\"9\"Q\'5,-(7.C,[3?672A:M6e;I@A<KEW@oC\u0014SSL_HwM\u0002Q\u078fRShSXYb]\'df`r[\u000b^\u07a0cdydikso8uwn\u0004l\u001cs\u07b1tu\u000buzy\u0005\u0002I\u0007\t{\u0015}-\u0001\u07c2\u0006\u0007\u001c\u0007\u000c\u0007\u0016\u0012Z\u001a\u001a\u000f&\u000f>\u0014H\u0018\u07d5\u0019\u001a/\u001a\u001f\u001c)$\u07e4\"-"
    }
    d2 = {
        "\u0012(6-42-)6m20)(j\u007fECMF@\u001cB;=\n",
        "",
        "4(5.",
        "",
        ":@8.\u0003)*.,(4:",
        "",
        "/5,.:",
        "",
        ")645#7)",
        "*,.*7/8\u001b\u001f+5&",
        "mo\u0011",
        "mo\u00143#9%s* .(h\u000e0/?E?\u0014",
        "mo\"",
        "\t645#7)",
        "\t659#1-4,",
        "\u0019\u0018\u001426(\u0018>.$\u0001\' $*&JP",
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

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->BINARY:Lkotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->FIELD:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->FUNCTION:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# static fields
.field public static final BINARY:I = 0x2

.field public static final BLOB:I = 0x5

.field public static final Companion:Landroidx/room/ColumnInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

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
    .locals 10

    const-string v9, "\u000e(\u0012\u001c$\u0013Y!\u0019\u001d\u0019\r\n\u000f\u000b\r\u0008\u0006}"

    const/16 v4, -0x7329

    const/16 v3, -0x493e

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v8, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/room/ColumnInfo;->VALUE_UNSPECIFIED:Ljava/lang/String;

    const-string v4, "X\u000b}[,\u0002`C\u0006_S/"

    const/16 v3, 0x1839

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

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

    :goto_1
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

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

    and-int v2, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v2, v0

    move v1, v4

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    xor-int/2addr v3, v2

    :goto_3
    if-eqz v8, :cond_2

    xor-int v0, v3, v8

    and-int/2addr v3, v8

    shl-int/lit8 v8, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v9, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_3
    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/room/ColumnInfo;->INHERIT_FIELD_NAME:Ljava/lang/String;

    sget-object v0, Landroidx/room/ColumnInfo$Companion;->$$INSTANCE:Landroidx/room/ColumnInfo$Companion;

    sput-object v0, Landroidx/room/ColumnInfo;->Companion:Landroidx/room/ColumnInfo$Companion;

    return-void
.end method


# virtual methods
.method public abstract collate()I
    .annotation build Landroidx/room/ColumnInfo$Collate;
    .end annotation
.end method

.method public abstract defaultValue()Ljava/lang/String;
.end method

.method public abstract index()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract typeAffinity()I
    .annotation build Landroidx/room/ColumnInfo$SQLiteTypeAffinity;
    .end annotation
.end method
