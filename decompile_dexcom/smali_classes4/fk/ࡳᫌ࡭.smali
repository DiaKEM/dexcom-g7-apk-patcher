.class public Lfk/ࡳᫌ࡭;
.super Lfk/ࡠ᫔࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ࡲᫀ࡭;-><init>(Lokhttp3/ResponseBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ᫛:Lfk/ࡲᫀ࡭;


# direct methods
.method public constructor <init>(Lfk/ࡲᫀ࡭;Lfk/᫃࡭࡭;)V
    .locals 0

    iput-object p1, p0, Lfk/ࡳᫌ࡭;->᫛:Lfk/ࡲᫀ࡭;

    invoke-direct {p0, p2}, Lfk/ࡠ᫔࡭;-><init>(Lfk/᫃࡭࡭;)V

    return-void
.end method

.method private varargs ᫚࡮ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/ࡠ᫔࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lfk/ࡡࡤ࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :try_start_0
    invoke-super {p0, v2, v0, v1}, Lfk/ࡠ᫔࡭;->read(Lfk/ࡡࡤ࡭;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    iget-object v0, p0, Lfk/ࡳᫌ࡭;->᫛:Lfk/ࡲᫀ࡭;

    iput-object v1, v0, Lfk/ࡲᫀ࡭;->᫛:Ljava/io/IOException;

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1026
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public read(Lfk/ࡡࡤ࡭;J)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x66e7b

    invoke-direct {p0, v0, v2}, Lfk/ࡳᫌ࡭;->᫚࡮ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡳᫌ࡭;->᫚࡮ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
