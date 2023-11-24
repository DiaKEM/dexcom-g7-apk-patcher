.class public abstract Lfk/࡬ࡲ;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫄ࡲ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u1ac1\u1ad2"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫆᫔ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0}, Lfk/࡬ࡲ;->ࡪࡣ᫛()Lfk/᫄ࡲ;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract ࡤࡣ᫛(Lfk/ࡥࡲ;)Lfk/࡬ࡲ;
    .param p1    # Lfk/ࡥࡲ;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public ࡦࡣ᫛()Lfk/᫄ࡲ;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x86d10

    invoke-direct {p0, v0, v1}, Lfk/࡬ࡲ;->᫆᫔ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫄ࡲ;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡬ࡲ;->᫆᫔ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract ࡪࡣ᫛()Lfk/᫄ࡲ;
.end method

.method public abstract ᫅ࡣ᫛(J)Lfk/࡬ࡲ;
.end method

.method public abstract ᫍࡣ᫛(Lfk/᫜ࡲ;)Lfk/࡬ࡲ;
    .param p1    # Lfk/᫜ࡲ;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
.end method

.method public abstract ᫓ࡣ᫛(Ljava/util/Date;)Lfk/࡬ࡲ;
    .param p1    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
.end method
