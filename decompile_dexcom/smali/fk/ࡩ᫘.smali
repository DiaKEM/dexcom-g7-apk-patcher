.class public final Lfk/ࡩ᫘;
.super Ljava/lang/Object;


# instance fields
.field public final ࡣ:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ࡭:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ࡱ:I

.field public final ᫏:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfk/\u1ac1\u0863;",
            ">;"
        }
    .end annotation
.end field

.field public final ᫛:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lfk/\u1ac1\u0863;",
            ">;)V"
        }
    .end annotation

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lfk/ࡩ᫘;-><init>(ILjava/util/List;ILjava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ILjava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lfk/\u1ac1\u0863;",
            ">;I",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfk/ࡩ᫘;->ࡱ:I

    iput-object p2, p0, Lfk/ࡩ᫘;->᫏:Ljava/util/List;

    iput p3, p0, Lfk/ࡩ᫘;->᫛:I

    iput-object p4, p0, Lfk/ࡩ᫘;->࡭:Ljava/io/InputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/ࡩ᫘;->ࡣ:[B

    return-void
.end method

.method public constructor <init>(ILjava/util/List;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lfk/\u1ac1\u0863;",
            ">;[B)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfk/ࡩ᫘;->ࡱ:I

    iput-object p2, p0, Lfk/ࡩ᫘;->᫏:Ljava/util/List;

    array-length v0, p3

    iput v0, p0, Lfk/ࡩ᫘;->᫛:I

    iput-object p3, p0, Lfk/ࡩ᫘;->ࡣ:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/ࡩ᫘;->࡭:Ljava/io/InputStream;

    return-void
.end method

.method private varargs ᫎࡡࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lfk/ࡩ᫘;->᫏:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lfk/ࡩ᫘;->࡭:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfk/ࡩ᫘;->ࡣ:[B

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lfk/ࡩ᫘;->ࡣ:[B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡩ᫘;->ᫎࡡࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ࡫ࡲ()Ljava/io/InputStream;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1916    # 8.999E-42f

    invoke-direct {p0, v0, v1}, Lfk/ࡩ᫘;->ᫎࡡࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final ᫛ࡲ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfk/\u1ac1\u0863;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xfad4

    invoke-direct {p0, v0, v1}, Lfk/ࡩ᫘;->ᫎࡡࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
