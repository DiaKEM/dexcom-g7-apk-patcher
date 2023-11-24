.class public final enum Lfk/᫃ࡩ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/ᫀࡰ᫛;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u1ac3\u0869"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/᫔ࡩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfk/\u1ac3\u0869;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feohaxcletup\u0709rkzsvov|x\u071as\u000c\u0716\u0016\u0006*\u0001\u000c~\u000e~.\u07200\u0002<\u0004\u0013G\u0015\u000f\n\u001b\u0010\u001b\u000e\'\u0010?\u0013\u0755\u0018\u0015$\u0019h((\u001b4\u001dL \u0762%(+\u0743=(-+7.\u0014,33\u0018078\u001c4;= 8?B$<CG(@GL,DKQ0HOV\u0793P["
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u0015I]UMGEY?\u000e\"VFF >jXDhYZYg\u0012CXV\\XMYY{i}wv?",
        "",
        "9;)=76",
        "",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013\"\u001b{*",
        "-,<\u001c6$8:1",
        "mo\u0011",
        "\u001a/-;/$0\u00182 46-\t++;",
        "\u001a/-;/$0\u00182 46-\u0007%$>K",
        "\u001a/-;/$0\u00182 46-\u0008+!;I9M7",
        "\u001a/-;/$0\u00182 46-\u000e!3;I=",
        "\u001a/-;/$0\u00182 46-}.&J@;:>",
        "\u001a/-;/$0\u00182 46-\u007f)\"H>=G5L",
        "\u001a/-;/$0\u00182 46-\u000e$2J;GP@",
        "\u001b5371:2",
        "\t659#1-4,",
        "\'78()y\u0016**$!4\u001f"
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
.field public static final synthetic $VALUES:[Lfk/᫃ࡩ;

.field public static final Companion:Lfk/᫔ࡩ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static final enum ThermalStatusCritical:Lfk/᫃ࡩ;

.field public static final enum ThermalStatusEmergency:Lfk/᫃ࡩ;

.field public static final enum ThermalStatusLight:Lfk/᫃ࡩ;

.field public static final enum ThermalStatusModerate:Lfk/᫃ࡩ;

.field public static final enum ThermalStatusNone:Lfk/᫃ࡩ;

.field public static final enum ThermalStatusSevere:Lfk/᫃ࡩ;

.field public static final enum ThermalStatusShutdown:Lfk/᫃ࡩ;

.field public static final enum Unknown:Lfk/᫃ࡩ;

.field public static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lfk/\u1ac3\u0869;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# instance fields
.field public final status:I


# direct methods
.method public static final synthetic $values()[Lfk/᫃ࡩ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78b53

    invoke-static {v0, v1}, Lfk/᫃ࡩ;->ᫌ࡯᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/᫃ࡩ;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 12

    new-instance v4, Lfk/᫃ࡩ;

    const-string v3, "SUP< &g;_0fRD[\u0013\'Y"

    const/16 v1, 0x38e9

    const/16 v2, 0x55f7

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v5}, Lfk/᫃ࡩ;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lfk/᫃ࡩ;->ThermalStatusNone:Lfk/᫃ࡩ;

    new-instance v6, Lfk/᫃ࡩ;

    const-string v4, "\u001ekZC^.QG6\u0016-NxY\u001d7n\u0003"

    const/16 v3, 0x73a8

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v2, v1, v0

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v10, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

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

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x1

    invoke-direct {v6, v1, v0, v0}, Lfk/᫃ࡩ;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lfk/᫃ࡩ;->ThermalStatusLight:Lfk/᫃ࡩ;

    new-instance v4, Lfk/᫃ࡩ;

    const-string v3, "ATP\\VIS9YEWWT-NBBN<N>"

    const/16 v1, -0x11fe

    const/16 v2, -0x7f17

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v4, v1, v0, v0}, Lfk/᫃ࡩ;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lfk/᫃ࡩ;->ThermalStatusModerate:Lfk/᫃ࡩ;

    new-instance v6, Lfk/᫃ࡩ;

    const-string v4, "J\u000fyo9q)\u0018\u0010QfA\n_\u0016\u0002\u001d@k"

    const/16 v3, -0x51bc

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v9

    move v1, v9

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    move v1, v4

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    xor-int/2addr v3, v2

    and-int v0, v3, v11

    or-int/2addr v3, v11

    add-int/2addr v0, v3

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_4
    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x3

    invoke-direct {v6, v1, v0, v0}, Lfk/᫃ࡩ;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lfk/᫃ࡩ;->ThermalStatusSevere:Lfk/᫃ࡩ;

    new-instance v6, Lfk/᫃ࡩ;

    const-string v4, "4IGUQFR:\\J^`_0`XdZUT`"

    const/16 v3, -0x28c6

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v6, v1, v0, v0}, Lfk/᫃ࡩ;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lfk/᫃ࡩ;->ThermalStatusCritical:Lfk/᫃ࡩ;

    new-instance v3, Lfk/᫃ࡩ;

    const-string v2, "7JFRL?I/O;MMJ\u001bB9E96>2G"

    const/16 v1, -0x4ac6

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-direct {v3, v1, v0, v0}, Lfk/᫃ࡩ;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lfk/᫃ࡩ;->ThermalStatusEmergency:Lfk/᫃ࡩ;

    new-instance v7, Lfk/᫃ࡩ;

    const-string v3, "\u0007\u001c\u001a($\u0019%\r/\u001d132\u0013)77(4=5"

    const/16 v2, -0x47e7

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v10, v6

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x6

    invoke-direct {v7, v1, v0, v0}, Lfk/᫃ࡩ;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lfk/᫃ࡩ;->ThermalStatusShutdown:Lfk/᫃ࡩ;

    new-instance v7, Lfk/᫃ࡩ;

    const-string v10, "\r\u0017\u0014\u0007gaW"

    const/16 v4, 0x1a4

    const/16 v3, 0x33e7

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v3, v8

    xor-int/2addr v0, v9

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_7

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0, v0}, Lfk/᫃ࡩ;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lfk/᫃ࡩ;->Unknown:Lfk/᫃ࡩ;

    invoke-static {}, Lfk/᫃ࡩ;->$values()[Lfk/᫃ࡩ;

    move-result-object v0

    sput-object v0, Lfk/᫃ࡩ;->$VALUES:[Lfk/᫃ࡩ;

    new-instance v1, Lfk/᫔ࡩ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lfk/᫔ࡩ;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lfk/᫃ࡩ;->Companion:Lfk/᫔ࡩ;

    invoke-static {}, Lfk/᫃ࡩ;->values()[Lfk/᫃ࡩ;

    move-result-object v4

    array-length v0, v4

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v4

    :goto_8
    if-ge v5, v2, :cond_8

    aget-object v1, v4, v5

    iget v0, v1, Lfk/᫃ࡩ;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_8

    :cond_8
    sput-object v3, Lfk/᫃ࡩ;->map:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfk/᫃ࡩ;->status:I

    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c7dc

    invoke-static {v0, v1}, Lfk/᫃ࡩ;->ᫌ࡯᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfk/᫃ࡩ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x15f2c

    invoke-static {v0, v1}, Lfk/᫃ࡩ;->ᫌ࡯᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫃ࡩ;

    return-object v0
.end method

.method public static values()[Lfk/᫃ࡩ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x191c

    invoke-static {v0, v1}, Lfk/᫃ࡩ;->ᫌ࡯᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/᫃ࡩ;

    return-object v0
.end method

.method private varargs ᫃࡯᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget v0, p0, Lfk/᫃ࡩ;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫌ࡯᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    sget-object v0, Lfk/᫃ࡩ;->$VALUES:[Lfk/᫃ࡩ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/᫃ࡩ;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lfk/᫃ࡩ;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfk/᫃ࡩ;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lfk/᫃ࡩ;->map:Ljava/util/Map;

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x8

    new-array v0, v0, [Lfk/᫃ࡩ;

    sget-object v2, Lfk/᫃ࡩ;->ThermalStatusNone:Lfk/᫃ࡩ;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫃ࡩ;->ThermalStatusLight:Lfk/᫃ࡩ;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫃ࡩ;->ThermalStatusModerate:Lfk/᫃ࡩ;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫃ࡩ;->ThermalStatusSevere:Lfk/᫃ࡩ;

    const/4 v1, 0x3

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫃ࡩ;->ThermalStatusCritical:Lfk/᫃ࡩ;

    const/4 v1, 0x4

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫃ࡩ;->ThermalStatusEmergency:Lfk/᫃ࡩ;

    const/4 v1, 0x5

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫃ࡩ;->ThermalStatusShutdown:Lfk/᫃ࡩ;

    const/4 v1, 0x6

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫃ࡩ;->Unknown:Lfk/᫃ࡩ;

    const/4 v1, 0x7

    aput-object v2, v0, v1

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final getStatus()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a467

    invoke-direct {p0, v0, v1}, Lfk/᫃ࡩ;->᫃࡯᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫃ࡩ;->᫃࡯᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
