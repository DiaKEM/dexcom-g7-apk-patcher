.class public Lcom/google/android/gms/common/server/response/FastParser;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/server/response/FastParser$zaa;,
        Lcom/google/android/gms/common/server/response/FastParser$ParseException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final zaqu:[C

.field public static final zaqv:[C

.field public static final zaqw:[C

.field public static final zaqx:[C

.field public static final zaqy:[C

.field public static final zaqz:[C

.field public static final zarb:Lcom/google/android/gms/common/server/response/FastParser$zaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$zaa<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final zarc:Lcom/google/android/gms/common/server/response/FastParser$zaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$zaa<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final zard:Lcom/google/android/gms/common/server/response/FastParser$zaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$zaa<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final zare:Lcom/google/android/gms/common/server/response/FastParser$zaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$zaa<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final zarf:Lcom/google/android/gms/common/server/response/FastParser$zaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$zaa<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zarg:Lcom/google/android/gms/common/server/response/FastParser$zaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$zaa<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final zarh:Lcom/google/android/gms/common/server/response/FastParser$zaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$zaa<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field public static final zari:Lcom/google/android/gms/common/server/response/FastParser$zaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$zaa<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zaqp:[C

.field public final zaqq:[C

.field public final zaqr:[C

.field public final zaqs:Ljava/lang/StringBuilder;

.field public final zaqt:Ljava/lang/StringBuilder;

.field public final zara:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x3

    new-array v0, v1, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqu:[C

    new-array v0, v1, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqv:[C

    const/4 v1, 0x4

    new-array v0, v1, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqw:[C

    new-array v0, v1, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqx:[C

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqy:[C

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v1, 0x0

    const/16 v0, 0xa

    aput-char v0, v2, v1

    sput-object v2, Lcom/google/android/gms/common/server/response/FastParser;->zaqz:[C

    new-instance v0, Lcom/google/android/gms/common/server/response/zab;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zab;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zarb:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    new-instance v0, Lcom/google/android/gms/common/server/response/zaa;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zarc:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    new-instance v0, Lcom/google/android/gms/common/server/response/zad;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zad;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zard:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    new-instance v0, Lcom/google/android/gms/common/server/response/zac;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zac;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zare:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    new-instance v0, Lcom/google/android/gms/common/server/response/zaf;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zaf;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zarf:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    new-instance v0, Lcom/google/android/gms/common/server/response/zae;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zae;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zarg:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    new-instance v0, Lcom/google/android/gms/common/server/response/zah;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zah;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zarh:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    new-instance v0, Lcom/google/android/gms/common/server/response/zag;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zag;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zari:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    return-void

    nop

    :array_0
    .array-data 2
        0x75s
        0x6cs
        0x6cs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x72s
        0x75s
        0x65s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x72s
        0x75s
        0x65s
        0x22s
    .end array-data

    :array_3
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data

    :array_4
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
        0x22s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqp:[C

    const/16 v2, 0x20

    new-array v0, v2, [C

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqq:[C

    const/16 v1, 0x400

    new-array v0, v1, [C

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqr:[C

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqs:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqt:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zara:Ljava/util/Stack;

    return-void
.end method

.method public static synthetic zaa(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x88627

    invoke-static {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->࡭ࡥ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final zaa(Ljava/io/BufferedReader;[C)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x6459

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->ᫍࡥ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final zaa(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62c31

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->ᫍࡥ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final zaa(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x19157

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->ᫍࡥ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final zaa(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">(",
            "Ljava/io/BufferedReader;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x17843

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->ᫍࡥ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private final zaa(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$zaa;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/BufferedReader;",
            "Lcom/google/android/gms/common/server/response/FastParser$zaa<",
            "TO;>;)",
            "Ljava/util/ArrayList<",
            "TO;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x78b5a

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->ᫍࡥ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic zaa(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;Z)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x43691

    invoke-static {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser;->࡭ࡥ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final zaa(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x70df3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->ᫍࡥ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final zaa(Ljava/io/BufferedReader;Z)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2d76d

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/common/server/response/FastParser;->ᫍࡥ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic zab(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)J
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3b92b

    invoke-static {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->࡭ࡥ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final zab(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6f4e1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->ᫍࡥ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static zab(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;
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

    const v0, 0x4046c

    invoke-static {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->࡭ࡥ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final zab(Ljava/io/BufferedReader;[C)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1aa75

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->ᫍࡥ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zac(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)F
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x15f37

    invoke-static {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->࡭ࡥ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private final zac(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15f38

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->ᫍࡥ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic zad(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)D
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x13

    invoke-static {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->࡭ࡥ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private final zad(Ljava/io/BufferedReader;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x94edf

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->ᫍࡥ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final zae(Ljava/io/BufferedReader;)J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cd1a

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->ᫍࡥ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic zae(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x19166

    invoke-static {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->࡭ࡥ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic zaf(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x20ed0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->࡭ࡥ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method private final zaf(Ljava/io/BufferedReader;)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8b865

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->ᫍࡥ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method private final zag(Ljava/io/BufferedReader;)F
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6f4ec

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->ᫍࡥ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static synthetic zag(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/math/BigDecimal;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x8863d

    invoke-static {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->࡭ࡥ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    return-object v0
.end method

.method private final zah(Ljava/io/BufferedReader;)D
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3b939

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->ᫍࡥ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private final zai(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x36dfb

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->ᫍࡥ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    return-object v0
.end method

.method private final zaj(Ljava/io/BufferedReader;)C
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x85416

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->ᫍࡥ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method private final zak(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x821ed

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/common/server/response/FastParser;->ᫍࡥ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡭ࡥ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    sparse-switch p0, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/android/gms/common/server/response/FastParser;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/android/gms/common/server/response/FastParser;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zaf(Ljava/io/BufferedReader;)Ljava/math/BigInteger;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/android/gms/common/server/response/FastParser;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zac(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/android/gms/common/server/response/FastParser;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zah(Ljava/io/BufferedReader;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/android/gms/common/server/response/FastParser;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zag(Ljava/io/BufferedReader;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_5
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/io/BufferedReader;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, [C

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    aget-object v7, p1, v0

    check-cast v7, [C

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    array-length v0, v6

    invoke-virtual {v3, v0}, Ljava/io/BufferedReader;->mark(I)V

    move p1, v5

    move p0, p1

    :goto_0
    invoke-virtual {v3, v6}, Ljava/io/Reader;->read([C)I

    move-result v8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_a

    move v4, v5

    :goto_1
    if-ge v4, v8, :cond_8

    aget-char v10, v6, v4

    invoke-static {v10}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    if-eqz v7, :cond_7

    move v9, v5

    :goto_2
    array-length v0, v7

    if-ge v9, v0, :cond_7

    aget-char v0, v7, v9

    if-ne v0, v10, :cond_5

    move v0, v11

    :goto_3
    if-eqz v0, :cond_9

    :cond_0
    const/16 v0, 0x22

    if-ne v10, v0, :cond_2

    if-nez p1, :cond_2

    invoke-virtual {v2, v6, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/BufferedReader;->reset()V

    and-int v0, v4, v11

    or-int/2addr v4, v11

    add-int/2addr v0, v4

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/io/BufferedReader;->skip(J)J

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/common/util/JsonUtils;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    goto/16 :goto_8

    :cond_2
    const/16 v0, 0x5c

    if-ne v10, v0, :cond_3

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    move p0, v11

    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_3
    move p1, v5

    goto :goto_4

    :cond_4
    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_6

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_6

    :cond_6
    goto :goto_2

    :cond_7
    move v0, v5

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v6, v5, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    array-length v0, v6

    invoke-virtual {v3, v0}, Ljava/io/BufferedReader;->mark(I)V

    goto :goto_0

    :cond_9
    new-instance v4, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v3, "\u0008\u0017=k\u0018\u0004Brk\u000bIgz#zq,\u0005W\u0005*gBWoL=>!{J,XkQ\u001b\u007fhJaG\u000fB\u001a\u0015iVi."

    const/16 v1, 0x48d0

    const/16 v2, 0x58fc

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_a
    new-instance v7, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v4, "^*M\u0002\'_C2ht0yU@\u0014Kwx!DD6\u000b\u001e\u0015xY\u000e&E<\u001cx]\u0005"

    const/16 v3, 0x40c8

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v2, v1, v0

    and-int v1, v9, v5

    or-int v0, v9, v5

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_7

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/android/gms/common/server/response/FastParser;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zae(Ljava/io/BufferedReader;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    :sswitch_7
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/android/gms/common/server/response/FastParser;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/BufferedReader;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/android/gms/common/server/response/FastParser;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zad(Ljava/io/BufferedReader;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_8
        0xa -> :sswitch_7
        0xd -> :sswitch_6
        0xf -> :sswitch_5
        0x11 -> :sswitch_4
        0x13 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫍࡥ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move/from16 v2, p1

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v10, p0

    move-object/from16 v1, p2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-direct {v10, v2, v1}, Lcom/google/android/gms/common/server/response/FastParser;->᫞ࡥ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v11, v1, v0

    check-cast v11, Ljava/io/BufferedReader;

    const/16 v0, 0x400

    invoke-virtual {v11, v0}, Ljava/io/BufferedReader;->mark(I)V

    invoke-direct {v10, v11}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v1

    const/16 v9, 0x5c

    const-string v3, "\u00180&8/# 0 \u001eX,&!\u001a\"R"

    const/16 v5, 0x31d9

    const/16 v4, 0x23e3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v2, v0

    int-to-short v8, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    int-to-short v7, v2

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

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    and-int v2, v8, v4

    or-int v0, v8, v4

    add-int/2addr v2, v0

    :goto_1
    if-eqz v3, :cond_0

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v2, v7

    invoke-virtual {v12, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v2, 0x1

    and-int v0, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/16 v6, 0x12

    const/16 v8, 0x7d

    const/16 v5, 0x2c

    const/16 v4, 0x22

    const/16 p2, 0x0

    if-eq v1, v4, :cond_e

    if-eq v1, v5, :cond_1b

    const/16 v2, 0x20

    const/16 v14, 0x5b

    const/4 v13, 0x1

    if-eq v1, v14, :cond_7

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_4

    invoke-virtual {v11}, Ljava/io/BufferedReader;->reset()V

    iget-object v0, v10, Lcom/google/android/gms/common/server/response/FastParser;->zaqr:[C

    invoke-direct {v10, v11, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;[C)I

    :cond_2
    :goto_2
    invoke-direct {v10, v11}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v5, :cond_3

    if-ne v2, v8, :cond_13

    invoke-direct {v10, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    const/4 v3, 0x0

    :goto_3
    goto/16 :goto_3a

    :cond_3
    invoke-direct {v10, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    invoke-direct {v10, v11}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    iget-object v1, v10, Lcom/google/android/gms/common/server/response/FastParser;->zara:Ljava/util/Stack;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v2}, Ljava/io/BufferedReader;->mark(I)V

    invoke-direct {v10, v11}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v2

    if-ne v2, v8, :cond_5

    :goto_4
    invoke-direct {v10, v13}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    goto :goto_2

    :cond_5
    if-ne v2, v4, :cond_14

    invoke-virtual {v11}, Ljava/io/BufferedReader;->reset()V

    invoke-direct {v10, v11}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;)Ljava/lang/String;

    :cond_6
    invoke-direct {v10, v11}, Lcom/google/android/gms/common/server/response/FastParser;->zab(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_7
    iget-object v1, v10, Lcom/google/android/gms/common/server/response/FastParser;->zara:Ljava/util/Stack;

    const/4 v12, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v2}, Ljava/io/BufferedReader;->mark(I)V

    invoke-direct {v10, v11}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v0

    const/16 v3, 0x5d

    if-ne v0, v3, :cond_9

    :cond_8
    invoke-direct {v10, v12}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v11}, Ljava/io/BufferedReader;->reset()V

    move/from16 p0, p2

    move/from16 v16, p0

    :goto_5
    if-lez v13, :cond_8

    invoke-direct {v10, v11}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v0

    if-nez v0, :cond_15

    if-ne v2, v4, :cond_a

    if-nez p0, :cond_a

    const/4 v15, 0x1

    xor-int/lit8 v1, v15, -0x1

    and-int v1, v1, v16

    xor-int/lit8 v0, v16, -0x1

    and-int/2addr v0, v15

    or-int/2addr v1, v0

    move/from16 v16, v1

    :cond_a
    if-ne v2, v14, :cond_b

    if-nez v16, :cond_b

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_b

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_6

    :cond_b
    if-ne v2, v3, :cond_c

    if-nez v16, :cond_c

    const/4 v0, -0x1

    add-int/2addr v13, v0

    :cond_c
    if-ne v2, v9, :cond_d

    if-eqz v16, :cond_d

    const/4 v2, 0x1

    xor-int/lit8 v1, v2, -0x1

    and-int v1, v1, p0

    xor-int/lit8 v0, p0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    move/from16 p0, v1

    goto :goto_5

    :cond_d
    move/from16 p0, p2

    goto :goto_5

    :cond_e
    iget-object v0, v10, Lcom/google/android/gms/common/server/response/FastParser;->zaqp:[C

    invoke-virtual {v11, v0}, Ljava/io/Reader;->read([C)I

    move-result v12

    const-string v1, "\u0008\"\u001a.\'\u001d\u001c.  \\\u0003\u000e\u0006`9+-1+f8*<>5;5nCED<B<"

    const/16 v14, 0x58ea

    const/16 v13, 0x6dfe

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v3, v0, v14

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v14, v3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v2, Lfk/ࡳ᫃;

    invoke-direct {v2, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v2}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    move/from16 p1, v14

    move/from16 p0, v1

    :goto_8
    if-eqz p0, :cond_f

    xor-int v16, p1, p0

    and-int p1, p1, p0

    shl-int/lit8 p0, p1, 0x1

    move/from16 p1, v16

    goto :goto_8

    :cond_f
    sub-int v0, v0, p1

    add-int/2addr v0, v3

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_7

    :cond_10
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v13, v0, v1}, Ljava/lang/String;-><init>([III)V

    const/4 v2, -0x1

    if-eq v12, v2, :cond_1f

    iget-object v0, v10, Lcom/google/android/gms/common/server/response/FastParser;->zaqp:[C

    aget-char v1, v0, p2

    move/from16 v13, p2

    :goto_9
    if-ne v1, v4, :cond_11

    if-eqz v13, :cond_2

    :cond_11
    if-ne v1, v9, :cond_12

    const/4 v12, 0x1

    xor-int/lit8 v1, v12, -0x1

    and-int/2addr v1, v13

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v12

    or-int/2addr v1, v0

    move v13, v1

    :goto_a
    iget-object v0, v10, Lcom/google/android/gms/common/server/response/FastParser;->zaqp:[C

    invoke-virtual {v11, v0}, Ljava/io/Reader;->read([C)I

    move-result v0

    if-eq v0, v2, :cond_1e

    iget-object v0, v10, Lcom/google/android/gms/common/server/response/FastParser;->zaqp:[C

    aget-char v1, v0, p2

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_9

    :cond_12
    move/from16 v13, p2

    goto :goto_a

    :cond_13
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v7, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v4, "(B:NG=<N@@|ANNUTRP\u0005IOI[KN`R`\u000fgY[_Y\u0015h\\Y]cic\u001d_qrb{"

    const/16 v3, 0x7284

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    and-int v2, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v2, v1

    move v1, v5

    :goto_c
    if-eqz v1, :cond_16

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_16
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_b

    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_18
    new-instance v7, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "%=7I<01A=;y\u001e#\u0019uL((.&[+\u001f/;080c$87Qh"

    const/16 v1, 0x46c

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_19

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_e

    :cond_19
    goto :goto_d

    :cond_1a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_1b
    new-instance v5, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v9, "F\u0018P\"\u0003`\u0018x<\u007fI\"g"

    const/16 v3, -0x18ca

    const/16 v2, -0x7c46

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v7, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    mul-int v0, v3, v7

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    and-int v0, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v0, v2

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_f

    :cond_1c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1d
    new-instance v3, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "c{q\u0004znk{ki$fqotqmi\u001c^bZjXYiYe\u0012hXXZR\u000c]OJLPTL\u0004VVSIME"

    const/16 v1, 0x6071

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1e
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v0, v3}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v0, v3}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Ljava/io/BufferedReader;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v2, 0x1

    :goto_10
    invoke-direct {v10, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v7

    const/16 v0, 0x22

    if-eq v7, v0, :cond_24

    const/16 v0, 0x66

    const/4 v1, 0x0

    if-eq v7, v0, :cond_22

    const/16 v0, 0x6e

    if-eq v7, v0, :cond_21

    const/16 v0, 0x74

    if-ne v7, v0, :cond_25

    if-eqz v3, :cond_20

    sget-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqw:[C

    :goto_11
    invoke-direct {v10, v4, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zab(Ljava/io/BufferedReader;[C)V

    :goto_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_3a

    :cond_20
    sget-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqv:[C

    goto :goto_11

    :cond_21
    sget-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqu:[C

    invoke-direct {v10, v4, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zab(Ljava/io/BufferedReader;[C)V

    move v2, v1

    goto :goto_12

    :cond_22
    if-eqz v3, :cond_23

    sget-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqy:[C

    :goto_13
    invoke-direct {v10, v4, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zab(Ljava/io/BufferedReader;[C)V

    move v2, v1

    goto :goto_12

    :cond_23
    sget-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqx:[C

    goto :goto_13

    :cond_24
    if-nez v3, :cond_28

    move v3, v2

    goto :goto_10

    :cond_25
    new-instance v6, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/16 v0, 0x13

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "+\u0016-6\u0002\u0015\u000bmvs~mh2HOqg"

    const/16 v2, 0x2ee2

    const/16 v1, 0x19b

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    mul-int v0, v3, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_15
    if-eqz v11, :cond_26

    xor-int v0, v2, v11

    and-int/2addr v2, v11

    shl-int/lit8 v11, v2, 0x1

    move v2, v0

    goto :goto_15

    :cond_26
    invoke-virtual {v12, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_14

    :cond_27
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_28
    new-instance v4, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v3, "Bd\u0016Yghf`]k\u001euamwh$ku|vm*tz-\u0002\u0004\u0003z\u0001z"

    const/16 v2, 0x6fdc

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_3
    const/4 v0, 0x0

    aget-object v12, v1, v0

    check-cast v12, Ljava/io/BufferedReader;

    const/4 v0, 0x1

    aget-object v11, v1, v0

    check-cast v11, Lcom/google/android/gms/common/server/response/FastJsonResponse;

    const-string v3, "\u001fm\u000fA#X\u0004\"\u0015\u0004\u001f~\u0007\u0015/zsw\u000e.+\u0015\u0010q9PL?v%W\u000b"

    const/16 v2, 0x7d

    const/16 v4, 0x1e1a

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_16
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v8, v1, v0

    mul-int v1, v3, v6

    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    or-int v2, v8, v0

    xor-int/lit8 v1, v8, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v9, v2

    invoke-virtual {v13, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_16

    :cond_29
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v11}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    move-result-object v9

    invoke-direct {v10, v12}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-nez v1, :cond_2a

    invoke-direct {v10, v8}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_3a

    :cond_2a
    const/4 v4, 0x0

    :goto_18
    if-eqz v1, :cond_40

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    if-nez v13, :cond_2b

    invoke-direct {v10, v12}, Lcom/google/android/gms/common/server/response/FastParser;->zab(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_2b
    iget-object v1, v10, Lcom/google/android/gms/common/server/response/FastParser;->zara:Ljava/util/Stack;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v13, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaqf:I

    const/16 v14, 0x7b

    const/16 v3, 0x2c

    const/16 v2, 0x7d

    const/16 v0, 0x6e

    packed-switch v1, :pswitch_data_1

    new-instance v5, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    iget v7, v13, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaqf:I

    const/16 v0, 0x1e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "3\u0014HQC\u0013gaXB>%M\r\u0004q\u000f\u0014\u0005"

    const/16 v2, -0x2941

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_19
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    and-int v1, v9, v3

    or-int v0, v9, v3

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    sub-int/2addr v10, v2

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_19

    :pswitch_4
    iget-boolean v1, v13, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaqg:Z

    if-eqz v1, :cond_2d

    invoke-direct {v10, v12}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v1

    if-ne v1, v0, :cond_2c

    sget-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqu:[C

    invoke-direct {v10, v12, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zab(Ljava/io/BufferedReader;[C)V

    iget-object v0, v13, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaqj:Ljava/lang/String;

    invoke-virtual {v11, v13, v0, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1a
    goto/16 :goto_21

    :cond_2c
    iget-object v14, v10, Lcom/google/android/gms/common/server/response/FastParser;->zara:Ljava/util/Stack;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5b

    if-ne v1, v0, :cond_42

    iget-object v1, v13, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaqj:Ljava/lang/String;

    invoke-direct {v10, v12, v13}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v11, v13, v1, v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1a

    :cond_2d
    invoke-direct {v10, v12}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v1

    if-ne v1, v0, :cond_2e

    sget-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqu:[C

    invoke-direct {v10, v12, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zab(Ljava/io/BufferedReader;[C)V

    iget-object v0, v13, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaqj:Ljava/lang/String;

    invoke-virtual {v11, v13, v0, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V

    goto :goto_1a

    :cond_2e
    iget-object v0, v10, Lcom/google/android/gms/common/server/response/FastParser;->zara:Ljava/util/Stack;

    invoke-virtual {v0, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v1, v14, :cond_43

    :try_start_0
    invoke-virtual {v13}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zacn()Lcom/google/android/gms/common/server/response/FastJsonResponse;

    move-result-object v1

    invoke-direct {v10, v12, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    iget-object v0, v13, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaqj:Ljava/lang/String;

    invoke-virtual {v11, v13, v0, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V

    goto :goto_1a
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_5
    invoke-direct {v10, v12}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v1

    if-ne v1, v0, :cond_2f

    sget-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqu:[C

    invoke-direct {v10, v12, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zab(Ljava/io/BufferedReader;[C)V

    move-object v14, v4

    :goto_1b
    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/Map;)V

    goto/16 :goto_1f

    :cond_2f
    if-ne v1, v14, :cond_48

    iget-object v0, v10, Lcom/google/android/gms/common/server/response/FastParser;->zara:Ljava/util/Stack;

    invoke-virtual {v0, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    :goto_1c
    invoke-direct {v10, v12}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v0

    if-eqz v0, :cond_47

    const/16 v1, 0x22

    if-eq v0, v1, :cond_31

    if-eq v0, v2, :cond_36

    :cond_30
    const/4 v0, 0x0

    const/4 v0, 0x4

    goto :goto_1c

    :cond_31
    iget-object v6, v10, Lcom/google/android/gms/common/server/response/FastParser;->zaqq:[C

    iget-object v0, v10, Lcom/google/android/gms/common/server/response/FastParser;->zaqs:Ljava/lang/StringBuilder;

    invoke-static {v12, v6, v0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zab(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v12}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v15

    const/16 v0, 0x3a

    if-eq v15, v0, :cond_33

    new-instance v4, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v3, "b\u00056\u0005y\n:\u0012}\n\u0014\u0005@\u0008\u0012\u0019\u0013\nF\u000e\u0018\u001cJ\u0017\u0012\'N"

    const/16 v2, 0x46b5

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    invoke-direct {v4, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_32
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    :cond_33
    invoke-direct {v10, v12}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v0

    if-eq v0, v1, :cond_35

    new-instance v3, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "\u0010B9-*:*(b\u001552(,$[1\u001b%-\u001cU\u001b#%Q\u001c\u0015(M"

    const/16 v1, 0x3929

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    invoke-direct {v3, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_34
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :cond_35
    iget-object v1, v10, Lcom/google/android/gms/common/server/response/FastParser;->zaqq:[C

    iget-object v0, v10, Lcom/google/android/gms/common/server/response/FastParser;->zaqs:Ljava/lang/StringBuilder;

    invoke-static {v12, v1, v0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zab(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v10, v12}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v6

    if-eq v6, v3, :cond_30

    if-ne v6, v2, :cond_46

    :cond_36
    invoke-direct {v10, v8}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    goto/16 :goto_1b

    :pswitch_6
    iget-object v6, v10, Lcom/google/android/gms/common/server/response/FastParser;->zaqr:[C

    iget-object v1, v10, Lcom/google/android/gms/common/server/response/FastParser;->zaqt:Ljava/lang/StringBuilder;

    sget-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqz:[C

    invoke-direct {v10, v12, v6, v1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Base64Utils;->decodeUrlSafe(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v11, v13, v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;[B)V

    goto :goto_1f

    :pswitch_7
    iget-object v6, v10, Lcom/google/android/gms/common/server/response/FastParser;->zaqr:[C

    iget-object v1, v10, Lcom/google/android/gms/common/server/response/FastParser;->zaqt:Ljava/lang/StringBuilder;

    sget-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqz:[C

    invoke-direct {v10, v12, v6, v1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Base64Utils;->decode(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v11, v13, v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;[B)V

    goto :goto_1f

    :pswitch_8
    iget-boolean v0, v13, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaqg:Z

    if-eqz v0, :cond_37

    sget-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zarg:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    invoke-direct {v10, v12, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$zaa;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v11, v13, v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zah(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_1f

    :cond_37
    invoke-direct {v10, v12}, Lcom/google/android/gms/common/server/response/FastParser;->zac(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v13, v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;)V

    goto :goto_1f

    :pswitch_9
    iget-boolean v0, v13, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaqg:Z

    if-eqz v0, :cond_38

    sget-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zarf:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    invoke-direct {v10, v12, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$zaa;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v11, v13, v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zag(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    :goto_1f
    const/4 v6, 0x4

    const/4 v0, 0x0

    goto/16 :goto_21

    :cond_38
    const/4 v0, 0x0

    invoke-direct {v10, v12, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;Z)Z

    move-result v0

    invoke-virtual {v11, v13, v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Z)V

    goto :goto_20

    :pswitch_a
    iget-boolean v0, v13, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaqg:Z

    if-eqz v0, :cond_39

    sget-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zari:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    invoke-direct {v10, v12, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$zaa;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v11, v13, v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaf(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_20

    :cond_39
    invoke-direct {v10, v12}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v11, v13, v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/math/BigDecimal;)V

    goto :goto_20

    :pswitch_b
    iget-boolean v0, v13, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaqg:Z

    if-eqz v0, :cond_3a

    sget-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zare:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    invoke-direct {v10, v12, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$zaa;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v11, v13, v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zae(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_20

    :cond_3a
    invoke-direct {v10, v12}, Lcom/google/android/gms/common/server/response/FastParser;->zah(Ljava/io/BufferedReader;)D

    move-result-wide v0

    invoke-virtual {v11, v13, v0, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;D)V

    goto :goto_20

    :pswitch_c
    iget-boolean v0, v13, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaqg:Z

    if-eqz v0, :cond_3b

    sget-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zard:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    invoke-direct {v10, v12, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$zaa;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v11, v13, v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zad(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_20

    :cond_3b
    invoke-direct {v10, v12}, Lcom/google/android/gms/common/server/response/FastParser;->zag(Ljava/io/BufferedReader;)F

    move-result v0

    invoke-virtual {v11, v13, v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;F)V

    goto :goto_20

    :pswitch_d
    iget-boolean v0, v13, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaqg:Z

    if-eqz v0, :cond_3c

    sget-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zarc:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    invoke-direct {v10, v12, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$zaa;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v11, v13, v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_20

    :cond_3c
    invoke-direct {v10, v12}, Lcom/google/android/gms/common/server/response/FastParser;->zae(Ljava/io/BufferedReader;)J

    move-result-wide v0

    invoke-virtual {v11, v13, v0, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;J)V

    goto :goto_20

    :pswitch_e
    iget-boolean v0, v13, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaqg:Z

    if-eqz v0, :cond_3d

    sget-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zarh:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    invoke-direct {v10, v12, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$zaa;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v11, v13, v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zab(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_20

    :cond_3d
    invoke-direct {v10, v12}, Lcom/google/android/gms/common/server/response/FastParser;->zaf(Ljava/io/BufferedReader;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v11, v13, v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/math/BigInteger;)V

    goto :goto_20

    :pswitch_f
    iget-boolean v0, v13, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaqg:Z

    if-eqz v0, :cond_3e

    sget-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zarb:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    invoke-direct {v10, v12, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$zaa;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v11, v13, v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    :goto_20
    const/4 v6, 0x4

    :goto_21
    invoke-direct {v10, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    const/4 v0, 0x2

    invoke-direct {v10, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    invoke-direct {v10, v12}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v6

    if-eq v6, v3, :cond_3f

    if-ne v6, v2, :cond_49

    move-object v1, v4

    goto/16 :goto_18

    :cond_3e
    invoke-direct {v10, v12}, Lcom/google/android/gms/common/server/response/FastParser;->zad(Ljava/io/BufferedReader;)I

    move-result v0

    invoke-virtual {v11, v13, v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;I)V

    goto :goto_20

    :cond_3f
    invoke-direct {v10, v12}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_18

    :cond_40
    invoke-direct {v10, v8}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    move v0, v8

    goto/16 :goto_17

    :cond_41
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_42
    new-instance v6, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v5, "p#\u001a\u000e\u000b\u001b\u000b\tC\u0004\u0014\u0013\u0001\u0018=\u0010\u0010{\u000c\r"

    const/16 v4, -0x571

    const/16 v3, -0x1a1d

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v6

    :catch_0
    move-exception v1

    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v0, v7, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v0, v7, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_43
    new-instance v6, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "@F\u0010d\"p}\u001c\u0013JI\u0014T`D1m\u0019@z>\u0005!."

    const/16 v1, 0x2096

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_22
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    add-int/2addr v2, v4

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, v9

    invoke-virtual {v10, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_23
    if-eqz v1, :cond_44

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_23

    :cond_44
    goto :goto_22

    :cond_45
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_46
    new-instance v5, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/16 v0, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "6NDVUIFV><v9E=M;4D4@tK;;5-f6.>>3/\'^196,0 W$\u0017-uZ"

    const/16 v2, -0x2df1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_47
    new-instance v6, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v5, "d7\u0002xF\u0017x_4~\u000e\u0019vI"

    const/16 v4, 0x670f

    const/16 v3, 0x49e5

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_48
    new-instance v5, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v4, "K\u007fxnm\u007fqq.\u0003\u0005r\u0005\u00084\u0005|7y9\u0008|\r=\u000e\u0002\u000b\u0007\u0006\u0018"

    const/16 v2, -0xa84

    const/16 v3, -0x59a0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_49
    new-instance v5, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/16 v0, 0x37

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "\u0011C:.+;+)c(0%_.$\\+\u001d$\u001e\u001b+U$&R\u0018\u001a\u0015\u001b\u0012L\u001f\u0010\u001a\n\u001a\u0008\u001a\u0014\u0016NA\u0003\u0015\u0013=\u0003\u000b\u0010\u0008|Q6"

    const/16 v2, 0x2783

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

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

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_10
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Ljava/io/BufferedReader;

    const/4 v0, 0x1

    aget-object v4, v1, v0

    check-cast v4, Lcom/google/android/gms/common/server/response/FastParser$zaa;

    invoke-direct {v10, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v1

    const/16 v0, 0x6e

    if-ne v1, v0, :cond_4a

    sget-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqu:[C

    invoke-direct {v10, v5, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zab(Ljava/io/BufferedReader;[C)V

    const/4 v3, 0x0

    :goto_24
    goto/16 :goto_3a

    :cond_4a
    const/16 v0, 0x5b

    if-ne v1, v0, :cond_4e

    iget-object v1, v10, Lcom/google/android/gms/common/server/response/FastParser;->zara:Ljava/util/Stack;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_4b
    :goto_25
    const/16 v0, 0x400

    invoke-virtual {v5, v0}, Ljava/io/BufferedReader;->mark(I)V

    invoke-direct {v10, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v1

    if-eqz v1, :cond_4d

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_4b

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_4c

    invoke-virtual {v5}, Ljava/io/BufferedReader;->reset()V

    invoke-interface {v4, v10, v5}, Lcom/google/android/gms/common/server/response/FastParser$zaa;->zah(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_4c
    invoke-direct {v10, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    goto :goto_24

    :cond_4d
    new-instance v6, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v5, ":TL`YON`RR\u000f5@8"

    const/16 v4, 0x360b

    const/16 v3, 0x2b8f

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

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

    invoke-static {v5, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_4e
    new-instance v7, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v4, "V\t\u007fsp\u0001pn){{gwx#qg `po]t"

    const/16 v3, 0x219

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_26
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    add-int v2, v9, v0

    move v1, v5

    :goto_27
    if-eqz v1, :cond_4f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_27

    :cond_4f
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_28
    if-eqz v1, :cond_50

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_28

    :cond_50
    goto :goto_26

    :cond_51
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_11
    const/4 v0, 0x0

    aget-object v11, v1, v0

    check-cast v11, Ljava/io/BufferedReader;

    const/4 v0, 0x1

    aget-object v12, v1, v0

    check-cast v12, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const-string/jumbo v3, "},-+/](.46$29/(<282k6<=5CqB6?;:L"

    const/16 v2, 0x3e09

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v10, v11}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v2

    const/16 v9, 0x5d

    const/4 v8, 0x5

    if-eq v2, v9, :cond_54

    const/16 v0, 0x6e

    if-eq v2, v0, :cond_53

    const-string v5, "3MAURHCUKK\u0004YYVMW(\u000f"

    const/16 v4, -0x344e

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x13

    const/16 v4, 0x7b

    if-ne v2, v4, :cond_56

    iget-object v1, v10, Lcom/google/android/gms/common/server/response/FastParser;->zara:Ljava/util/Stack;

    const/4 v13, 0x1

    :goto_29
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v12}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zacn()Lcom/google/android/gms/common/server/response/FastJsonResponse;

    move-result-object v1

    invoke-direct {v10, v11, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_52
    goto :goto_2b
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_53
    sget-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqu:[C

    invoke-direct {v10, v11, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zab(Ljava/io/BufferedReader;[C)V

    invoke-direct {v10, v8}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    const/4 v3, 0x0

    goto :goto_2b

    :cond_54
    invoke-direct {v10, v8}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    goto :goto_2b

    :goto_2a
    invoke-direct {v10, v11}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v2

    const/16 v0, 0x2c

    if-eq v2, v0, :cond_55

    if-ne v2, v9, :cond_57

    invoke-direct {v10, v8}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    :goto_2b
    goto/16 :goto_3a

    :cond_55
    invoke-direct {v10, v11}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v0

    if-ne v0, v4, :cond_58

    iget-object v1, v10, Lcom/google/android/gms/common/server/response/FastParser;->zara:Ljava/util/Stack;

    goto :goto_29

    :catch_2
    move-exception v1

    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v0, v7, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v1

    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v0, v7, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_56
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_57
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_58
    new-instance v6, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v3, ",u{r\u0018m$qt?_P7R0\u001eeRr\u001c0Y\u0011<$\u001bR^8\u000f\u001asi`\u0013q\u0014j"

    const/16 v2, 0x534c

    const/16 v1, 0x1684

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2c
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v9, v1, v0

    move v2, v8

    move v1, v8

    :goto_2d
    if-eqz v1, :cond_59

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2d

    :cond_59
    mul-int v1, v3, v7

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    or-int v2, v9, v0

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v11

    invoke-virtual {v10, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2c

    :cond_5a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_12
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Ljava/io/BufferedReader;

    const/4 v0, 0x1

    aget-object v4, v1, v0

    check-cast v4, [C

    const/4 v0, 0x2

    aget-object v3, v1, v0

    check-cast v3, Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    aget-object v2, v1, v0

    check-cast v2, [C

    invoke-direct {v10, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v1

    const/16 v0, 0x22

    if-eq v1, v0, :cond_5b

    const/16 v0, 0x6e

    if-ne v1, v0, :cond_5c

    sget-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqu:[C

    invoke-direct {v10, v5, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zab(Ljava/io/BufferedReader;[C)V

    const/4 v3, 0x0

    :goto_2e
    goto/16 :goto_3a

    :cond_5b
    invoke-static {v5, v4, v3, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zab(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v3

    goto :goto_2e

    :cond_5c
    new-instance v6, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string/jumbo v5, "}0\'\u001b\u0018(\u0018\u0016P## \u0016\u001a\u0012"

    const/16 v2, 0xa1e

    const/16 v4, 0x7cc

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

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

    invoke-direct {v6, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_13
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Ljava/io/BufferedReader;

    iget-object v2, v10, Lcom/google/android/gms/common/server/response/FastParser;->zara:Ljava/util/Stack;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v10, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v5

    const/16 v0, 0x22

    const/4 v3, 0x0

    if-eq v5, v0, :cond_5e

    const/16 v0, 0x5d

    if-eq v5, v0, :cond_5d

    const/16 v0, 0x7d

    if-ne v5, v0, :cond_5f

    invoke-direct {v10, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    :goto_2f
    goto/16 :goto_3a

    :cond_5d
    invoke-direct {v10, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    const/4 v0, 0x5

    invoke-direct {v10, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    goto :goto_2f

    :cond_5e
    iget-object v1, v10, Lcom/google/android/gms/common/server/response/FastParser;->zara:Ljava/util/Stack;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, Lcom/google/android/gms/common/server/response/FastParser;->zaqq:[C

    iget-object v0, v10, Lcom/google/android/gms/common/server/response/FastParser;->zaqs:Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v0, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zab(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    invoke-direct {v10, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v1

    const/16 v0, 0x3a

    if-ne v1, v0, :cond_60

    goto :goto_2f

    :cond_5f
    new-instance v6, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/16 v0, 0x13

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "/[g\u007f\r\u0017:`FJ\u0019\u0003bsr\u0011Q\\"

    const/16 v3, -0x2bfc

    const/16 v4, -0x2107

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_60
    new-instance v5, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v4, "\u0017KD:9K==yFAV\rUAMWH\u0004XKWI[K_[_"

    const/16 v3, -0x1d09

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_14
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Ljava/io/BufferedReader;

    const/4 v0, 0x1

    aget-object v4, v1, v0

    check-cast v4, [C

    invoke-direct {v10, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v12

    const-string v6, "\u0012*$61%&6\u001a\u0018Vz\u0008}"

    const/16 v5, 0x2e2f

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    if-eqz v12, :cond_6e

    const/16 v7, 0x2c

    if-eq v12, v7, :cond_6d

    const/16 v0, 0x6e

    const/4 v11, 0x0

    if-ne v12, v0, :cond_61

    sget-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqu:[C

    invoke-direct {v10, v3, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zab(Ljava/io/BufferedReader;[C)V

    :goto_30
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_3a

    :cond_61
    const/16 v0, 0x400

    invoke-virtual {v3, v0}, Ljava/io/BufferedReader;->mark(I)V

    const/4 v8, -0x1

    const/16 v9, 0x22

    const/4 v6, 0x1

    if-ne v12, v9, :cond_65

    move v2, v11

    move v10, v2

    :goto_31
    array-length v0, v4

    if-ge v2, v0, :cond_6a

    invoke-virtual {v3, v4, v2, v6}, Ljava/io/BufferedReader;->read([CII)I

    move-result v0

    if-eq v0, v8, :cond_6a

    aget-char v1, v4, v2

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v0

    if-nez v0, :cond_69

    if-ne v1, v9, :cond_62

    if-nez v10, :cond_62

    invoke-virtual {v3}, Ljava/io/BufferedReader;->reset()V

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v3, v0, v1}, Ljava/io/BufferedReader;->skip(J)J

    move v11, v2

    goto :goto_30

    :cond_62
    const/16 v0, 0x5c

    if-ne v1, v0, :cond_63

    const/4 v7, 0x1

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    move v10, v1

    :goto_32
    const/4 v1, 0x1

    :goto_33
    if-eqz v1, :cond_64

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_33

    :cond_63
    move v10, v11

    goto :goto_32

    :cond_64
    goto :goto_31

    :cond_65
    aput-char v12, v4, v11

    move v2, v6

    :goto_34
    array-length v0, v4

    if-ge v2, v0, :cond_6a

    invoke-virtual {v3, v4, v2, v6}, Ljava/io/BufferedReader;->read([CII)I

    move-result v0

    if-eq v0, v8, :cond_6a

    aget-char v1, v4, v2

    const/16 v0, 0x7d

    if-eq v1, v0, :cond_66

    if-eq v1, v7, :cond_66

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_66

    aget-char v1, v4, v2

    const/16 v0, 0x5d

    if-ne v1, v0, :cond_67

    :cond_66
    invoke-virtual {v3}, Ljava/io/BufferedReader;->reset()V

    const/4 v0, -0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v3, v0, v1}, Ljava/io/BufferedReader;->skip(J)J

    aput-char v11, v4, v2

    move v11, v2

    goto :goto_30

    :cond_67
    const/4 v1, 0x1

    :goto_35
    if-eqz v1, :cond_68

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_35

    :cond_68
    goto :goto_34

    :cond_69
    new-instance v6, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string/jumbo v5, "|H\u001a_\"i\"\u0006}7ES\u0012k$h\u00010.D\u0004O\'PeAdL,J\u0016IW#\u0018=v-\u0003RJ\u001e\t#~/pH<"

    const/16 v4, -0x445

    const/16 v3, -0x147e

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_6a
    array-length v0, v4

    if-ne v2, v0, :cond_6c

    new-instance v7, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v3, "\u00113EHF9BPwEIIC|T@LVG"

    const/16 v1, -0x593c

    const/16 v2, -0x5a5e

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

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_36
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_36

    :cond_6b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_6c
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v0, v5}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    new-instance v3, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "\n%.-\"&\u001eU+\u0015\u001f\'\u0016"

    const/16 v1, 0x30a0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6e
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v0, v5}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v6, v1, v0

    check-cast v6, Lcom/google/android/gms/common/server/response/FastJsonResponse;

    const-string v4, "9)gQ?\u0005cXx2-U\u001d0~^X{ro>\"Gm0tZ*@N&\u0004^>/sN"

    const/16 v1, -0x5927

    const/16 v2, -0x5570

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const-string v8, "\u00173FH%7IK>L"

    const/16 v5, -0x7072

    const/16 v4, -0x2a95

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v8, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x400

    invoke-direct {v5, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_2
    iget-object v1, v10, Lcom/google/android/gms/common/server/response/FastParser;->zara:Ljava/util/Stack;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v10, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v7

    if-eqz v7, :cond_75

    const/16 v0, 0x5b

    const/4 v2, 0x1

    if-eq v7, v0, :cond_72

    const/16 v0, 0x7b

    if-ne v7, v0, :cond_6f

    iget-object v1, v10, Lcom/google/android/gms/common/server/response/FastParser;->zara:Ljava/util/Stack;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v10, v5, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    goto/16 :goto_39

    :cond_6f
    new-instance v8, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/16 v0, 0x13

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "o\u0008}\u0010\u0007zw\u0008wu0\u0004}xqyD)"

    const/16 v2, 0x4813

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_37
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v11

    move v1, v11

    :goto_38
    if-eqz v1, :cond_70

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_38

    :cond_70
    and-int v0, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_37

    :cond_71
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_3
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_72
    iget-object v1, v10, Lcom/google/android/gms/common/server/response/FastParser;->zara:Ljava/util/Stack;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v2, :cond_73

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    invoke-direct {v10, v5, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaqj:Ljava/lang/String;

    invoke-virtual {v6, v2, v0, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_39
    invoke-direct {v10, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :goto_3a
    return-object v3

    :cond_73
    :try_start_5
    new-instance v7, Lcom/google/android/gms/common/server/response/FastParser$ParseException;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v10, "C5\u0002G$QZ.gD\n5\u0010\u001cxq-Uk~b\u0013\u00070\r^{\u001c\u0001sF\u0013\n\u0006Zyn\u001d?K\u0018\u001fQ\u0008+\u001du{.7\u00190"

    const/16 v2, -0x2879

    const/16 v3, -0x366f

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3b
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v0, v1, v0

    mul-int v2, v3, v8

    add-int/2addr v2, v9

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v10, v1

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_3b

    :cond_74
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    :try_start_6
    invoke-direct {v7, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_75
    new-instance v8, Lcom/google/android/gms/common/server/response/FastParser$ParseException;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v3, "3&hQ7tIp\u0002!WB_j\u007f\u0010"

    const/16 v2, 0x69e5

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3c
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v2, v1, v0

    and-int v1, v10, v6

    or-int v0, v10, v6

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_3c

    :cond_76
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    :try_start_7
    invoke-direct {v8, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_5
    move-exception v1

    :try_start_8
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_9
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method private varargs ᫞ࡥ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v5, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v4

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v5, Lcom/google/android/gms/common/server/response/FastParser;->zara:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    const-string v8, "\"TK?<L<:tGG3E5n"

    const/16 v3, -0x79e4

    const/16 v6, -0x619f

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v3, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2e

    if-nez v9, :cond_1

    iget-object v0, v5, Lcom/google/android/gms/common/server/response/FastParser;->zara:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v7, :cond_0

    goto/16 :goto_16

    :cond_0
    new-instance v5, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "7z\u000f\u000f;\u0005~\u0003?"

    const/16 v2, 0x61a7

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1
    new-instance v6, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "C\u0007\u0017\u0017G\u0011\u0007\u000bK\u0012\u0017\u001b$*M\"\u0008ut}"

    const/16 v3, -0x494c

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/io/BufferedReader;

    iget-object v0, v5, Lcom/google/android/gms/common/server/response/FastParser;->zaqp:[C

    invoke-virtual {v3, v0}, Ljava/io/Reader;->read([C)I

    move-result v0

    const/4 v2, -0x1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_2

    :goto_0
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    goto/16 :goto_16

    :cond_2
    iget-object v0, v5, Lcom/google/android/gms/common/server/response/FastParser;->zaqp:[C

    aget-char v0, v0, v1

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/google/android/gms/common/server/response/FastParser;->zaqp:[C

    invoke-virtual {v3, v0}, Ljava/io/Reader;->read([C)I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_3
    iget-object v0, v5, Lcom/google/android/gms/common/server/response/FastParser;->zaqp:[C

    aget-char v1, v0, v1

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/io/BufferedReader;

    iget-object v0, v5, Lcom/google/android/gms/common/server/response/FastParser;->zaqr:[C

    invoke-direct {v5, v1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;[C)I

    move-result v3

    if-nez v3, :cond_4

    const/4 v4, 0x0

    :goto_1
    goto/16 :goto_16

    :cond_4
    new-instance v4, Ljava/math/BigDecimal;

    new-instance v2, Ljava/lang/String;

    iget-object v1, v5, Lcom/google/android/gms/common/server/response/FastParser;->zaqr:[C

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/io/BufferedReader;

    iget-object v0, v5, Lcom/google/android/gms/common/server/response/FastParser;->zaqr:[C

    invoke-direct {v5, v1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;[C)I

    move-result v3

    if-nez v3, :cond_5

    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto/16 :goto_16

    :cond_5
    new-instance v2, Ljava/lang/String;

    iget-object v1, v5, Lcom/google/android/gms/common/server/response/FastParser;->zaqr:[C

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_2

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/io/BufferedReader;

    iget-object v0, v5, Lcom/google/android/gms/common/server/response/FastParser;->zaqr:[C

    invoke-direct {v5, v1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;[C)I

    move-result v3

    if-nez v3, :cond_6

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto/16 :goto_16

    :cond_6
    new-instance v2, Ljava/lang/String;

    iget-object v1, v5, Lcom/google/android/gms/common/server/response/FastParser;->zaqr:[C

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_3

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/io/BufferedReader;

    iget-object v0, v5, Lcom/google/android/gms/common/server/response/FastParser;->zaqr:[C

    invoke-direct {v5, v1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;[C)I

    move-result v3

    if-nez v3, :cond_7

    const/4 v4, 0x0

    :goto_4
    goto/16 :goto_16

    :cond_7
    new-instance v4, Ljava/math/BigInteger;

    new-instance v2, Ljava/lang/String;

    iget-object v1, v5, Lcom/google/android/gms/common/server/response/FastParser;->zaqr:[C

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/io/BufferedReader;

    iget-object v0, v5, Lcom/google/android/gms/common/server/response/FastParser;->zaqr:[C

    invoke-direct {v5, v1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;[C)I

    move-result v10

    const-wide/16 v3, 0x0

    if-nez v10, :cond_8

    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_16

    :cond_8
    iget-object v11, v5, Lcom/google/android/gms/common/server/response/FastParser;->zaqr:[C

    if-lez v10, :cond_14

    const/4 v5, 0x0

    aget-char v1, v11, v5

    const/16 v0, 0x2d

    const/4 v9, 0x1

    if-ne v1, v0, :cond_9

    const-wide/high16 p1, -0x8000000000000000L

    move v5, v9

    :goto_6
    move/from16 p0, v5

    const-string v2, "=WOc\\RQcUU\u0012acc#[a`co\u001c`f`rbewiw"

    const/16 v7, 0x7f68

    const/16 v6, 0x2ad8

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v13, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v13, v6

    or-int v0, v13, v6

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v8

    invoke-virtual {v14, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_7

    :cond_9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_6

    :cond_a
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v12, v0, v6}, Ljava/lang/String;-><init>([III)V

    const/16 v2, 0xa

    if-ge v5, v10, :cond_b

    const/4 v0, 0x1

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    aget-char v0, v11, v5

    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    if-ltz v0, :cond_13

    neg-int v0, v0

    int-to-long v3, v0

    move v5, v1

    :cond_b
    :goto_8
    if-ge v5, v10, :cond_d

    const/4 v0, 0x1

    and-int v16, v5, v0

    or-int/2addr v0, v5

    add-int v16, v16, v0

    aget-char v0, v11, v5

    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    if-ltz v6, :cond_11

    const-wide v0, -0xcccccccccccccccL

    cmp-long v5, v3, v0

    const-string v2, "s\u001a\u0011\u0005\u0007\u0013?\u0013\r\u000c;\u0007z\u000b~{"

    const/16 v1, -0xee3

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    if-ltz v5, :cond_10

    const-wide/16 v0, 0xa

    mul-long/2addr v3, v0

    int-to-long v5, v6

    move-wide/from16 v14, p1

    move-wide v12, v5

    :goto_9
    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    if-eqz v0, :cond_c

    xor-long v1, v14, v12

    and-long/2addr v14, v12

    const/4 v0, 0x1

    shl-long v12, v14, v0

    move-wide v14, v1

    goto :goto_9

    :cond_c
    cmp-long v0, v3, v14

    if-ltz v0, :cond_f

    sub-long/2addr v3, v5

    move/from16 v5, v16

    const/16 v2, 0xa

    goto :goto_8

    :cond_d
    if-eqz p0, :cond_e

    if-le v5, v9, :cond_12

    goto/16 :goto_5

    :cond_e
    neg-long v3, v3

    goto/16 :goto_5

    :cond_f
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v0, v7}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v0, v7}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v0, v8}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v6, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v5, "\u001d\nOVn8]==5\u001f;\u007f\u001d\u0010| ^"

    const/16 v1, -0x2f0e

    const/16 v4, -0x597b

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_13
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v0, v8}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v3, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "\'IzJRKAES\u0002WS\u0005VHZ\\O"

    const/16 v1, 0x601b

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/io/BufferedReader;

    iget-object v0, v5, Lcom/google/android/gms/common/server/response/FastParser;->zaqr:[C

    invoke-direct {v5, v1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;[C)I

    move-result v8

    const/4 v4, 0x0

    if-nez v8, :cond_15

    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_16

    :cond_15
    iget-object v9, v5, Lcom/google/android/gms/common/server/response/FastParser;->zaqr:[C

    if-lez v8, :cond_22

    aget-char v1, v9, v4

    const/16 v0, 0x2d

    const/4 v7, 0x1

    if-ne v1, v0, :cond_16

    const/high16 p1, -0x80000000

    move v3, v7

    :goto_b
    move/from16 p0, v3

    const-string v6, "Rldxqgfxjj\'vxx8pvux\u00051u{u\u0008wz\r~\r"

    const/16 v5, 0x7221

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0xa

    if-ge v3, v8, :cond_18

    const/4 v2, 0x1

    move v1, v3

    :goto_c
    if-eqz v2, :cond_17

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_16
    const p1, -0x7fffffff

    move v3, v4

    goto :goto_b

    :cond_17
    aget-char v0, v9, v3

    invoke-static {v0, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    if-ltz v0, :cond_21

    neg-int v4, v0

    move v3, v1

    :cond_18
    :goto_d
    if-ge v3, v8, :cond_1b

    const/4 v0, 0x1

    add-int v16, v3, v0

    aget-char v0, v9, v3

    invoke-static {v0, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v15

    if-ltz v15, :cond_1f

    const v11, -0xccccccc

    const-string v13, "\r3*\u001e ,X,&%T \u0014$\u0018\u0015"

    const/16 v3, -0x7668

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v12, v2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    move v0, v12

    add-int v1, v12, v0

    and-int v0, v1, v12

    or-int/2addr v1, v12

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v13

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_e

    :cond_19
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v10, v0, v2}, Ljava/lang/String;-><init>([III)V

    if-lt v4, v11, :cond_1e

    mul-int/lit8 v4, v4, 0xa

    move/from16 v2, p1

    move v1, v15

    :goto_f
    if-eqz v1, :cond_1a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_1a
    if-lt v4, v2, :cond_1d

    sub-int/2addr v4, v15

    move/from16 v3, v16

    goto :goto_d

    :cond_1b
    if-eqz p0, :cond_1c

    if-le v3, v7, :cond_20

    goto/16 :goto_a

    :cond_1c
    neg-int v4, v4

    goto/16 :goto_a

    :cond_1d
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v0, v3}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v0, v3}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v0, v6}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v5, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v4, "9Y\rPPMR\\f\u0012ic\u000f^Rbn_"

    const/16 v3, 0x2700

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_21
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v0, v6}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v8, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v3, "4\u0011\u000b\u0015*k\u001cd|c\u0006<v\u00139S O"

    const/16 v2, 0x5094

    const/16 v1, 0x3a5e

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v5, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_10

    :cond_23
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_9
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/io/BufferedReader;

    iget-object v2, v5, Lcom/google/android/gms/common/server/response/FastParser;->zaqq:[C

    iget-object v1, v5, Lcom/google/android/gms/common/server/response/FastParser;->zaqs:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-direct {v5, v3, v2, v1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_16

    :pswitch_a
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Ljava/io/BufferedReader;

    const/4 v0, 0x1

    aget-object v9, p2, v0

    check-cast v9, [C

    const/4 v7, 0x0

    move v6, v7

    :goto_11
    array-length v0, v9

    if-ge v6, v0, :cond_2a

    iget-object v1, v5, Lcom/google/android/gms/common/server/response/FastParser;->zaqq:[C

    array-length v0, v9

    sub-int/2addr v0, v6

    invoke-virtual {v8, v1, v7, v0}, Ljava/io/BufferedReader;->read([CII)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_28

    move v2, v7

    :goto_12
    if-ge v2, v3, :cond_24

    and-int v1, v2, v6

    or-int v0, v2, v6

    add-int/2addr v1, v0

    aget-char v1, v9, v1

    iget-object v0, v5, Lcom/google/android/gms/common/server/response/FastParser;->zaqq:[C

    aget-char v0, v0, v2

    if-ne v1, v0, :cond_25

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_12

    :cond_24
    and-int v0, v6, v3

    or-int/2addr v6, v3

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_11

    :cond_25
    new-instance v7, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v10, "\u001a2(:1%\"2\" Z\u001d!\u0019)\u0017\u0018(\u0018$"

    const/16 v4, 0x7482

    const/16 v3, 0xbba

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    and-int v2, v9, v4

    or-int v0, v9, v4

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    move v1, v8

    :goto_14
    if-eqz v1, :cond_26

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_26
    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_13

    :cond_27
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_28
    new-instance v7, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "\u000eVA.x;G\n&\u0013NS\r\u007f"

    const/16 v1, 0x1116

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v2, v1, v0

    move v0, v9

    add-int v1, v9, v0

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    xor-int/2addr v2, v0

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_15

    :cond_29
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_2a
    :goto_16
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x967e1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->ᫍࡥ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->ᫍࡥ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
