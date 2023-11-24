.class public Lnet/sqlcipher/CustomCursorWindowAllocation;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/sqlcipher/CursorWindowAllocation;


# instance fields
.field public growthPaddingSize:J

.field public initialAllocationSize:J

.field public maxAllocationSize:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnet/sqlcipher/CustomCursorWindowAllocation;->initialAllocationSize:J

    iput-wide p3, p0, Lnet/sqlcipher/CustomCursorWindowAllocation;->growthPaddingSize:J

    iput-wide p5, p0, Lnet/sqlcipher/CustomCursorWindowAllocation;->maxAllocationSize:J

    return-void
.end method

.method private varargs ࡥࡪ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-wide v0, p0, Lnet/sqlcipher/CustomCursorWindowAllocation;->maxAllocationSize:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget-wide v0, p0, Lnet/sqlcipher/CustomCursorWindowAllocation;->initialAllocationSize:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    iget-wide v0, p0, Lnet/sqlcipher/CustomCursorWindowAllocation;->growthPaddingSize:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x71e -> :sswitch_2
        0x74f -> :sswitch_1
        0x7db -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getGrowthPaddingSize()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9d9c

    invoke-direct {p0, v0, v1}, Lnet/sqlcipher/CustomCursorWindowAllocation;->ࡥࡪ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInitialAllocationSize()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1cac9

    invoke-direct {p0, v0, v1}, Lnet/sqlcipher/CustomCursorWindowAllocation;->ࡥࡪ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxAllocationSize()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x988d0

    invoke-direct {p0, v0, v1}, Lnet/sqlcipher/CustomCursorWindowAllocation;->ࡥࡪ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/CustomCursorWindowAllocation;->ࡥࡪ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
