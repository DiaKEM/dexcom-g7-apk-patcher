.class public final Lkotlin/math/Constants;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lkotlin/math/Constants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static final LN2:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final epsilon:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final taylor_2_bound:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final taylor_n_bound:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final upper_taylor_2_bound:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final upper_taylor_n_bound:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkotlin/math/Constants;

    invoke-direct {v0}, Lkotlin/math/Constants;-><init>()V

    sput-object v0, Lkotlin/math/Constants;->INSTANCE:Lkotlin/math/Constants;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lkotlin/math/Constants;->LN2:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v0

    sput-wide v0, Lkotlin/math/Constants;->epsilon:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    sput-wide v6, Lkotlin/math/Constants;->taylor_2_bound:D

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    sput-wide v4, Lkotlin/math/Constants;->taylor_n_bound:D

    const/4 v0, 0x1

    int-to-double v2, v0

    div-double v0, v2, v6

    sput-wide v0, Lkotlin/math/Constants;->upper_taylor_2_bound:D

    div-double/2addr v2, v4

    sput-wide v2, Lkotlin/math/Constants;->upper_taylor_n_bound:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
