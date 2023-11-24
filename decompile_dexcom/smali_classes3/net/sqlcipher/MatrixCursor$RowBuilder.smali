.class public Lnet/sqlcipher/MatrixCursor$RowBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/sqlcipher/MatrixCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RowBuilder"
.end annotation


# instance fields
.field public final endIndex:I

.field public index:I

.field public final synthetic this$0:Lnet/sqlcipher/MatrixCursor;


# direct methods
.method public constructor <init>(Lnet/sqlcipher/MatrixCursor;II)V
    .locals 0

    iput-object p1, p0, Lnet/sqlcipher/MatrixCursor$RowBuilder;->this$0:Lnet/sqlcipher/MatrixCursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lnet/sqlcipher/MatrixCursor$RowBuilder;->index:I

    iput p3, p0, Lnet/sqlcipher/MatrixCursor$RowBuilder;->endIndex:I

    return-void
.end method

.method private varargs ࡬ࡪ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    iget v1, p0, Lnet/sqlcipher/MatrixCursor$RowBuilder;->index:I

    iget v0, p0, Lnet/sqlcipher/MatrixCursor$RowBuilder;->endIndex:I

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lnet/sqlcipher/MatrixCursor$RowBuilder;->this$0:Lnet/sqlcipher/MatrixCursor;

    invoke-static {v0}, Lnet/sqlcipher/MatrixCursor;->access$000(Lnet/sqlcipher/MatrixCursor;)[Ljava/lang/Object;

    move-result-object v3

    iget v2, p0, Lnet/sqlcipher/MatrixCursor$RowBuilder;->index:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Lnet/sqlcipher/MatrixCursor$RowBuilder;->index:I

    aput-object v4, v3, v2

    return-object p0

    :cond_0
    new-instance p0, Lnet/sqlcipher/CursorIndexOutOfBoundsException;

    const-string v3, "^~.z{}o)kvrzqqu!lddq*"

    const/16 v2, 0x207b

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p1, Lfk/ࡳ᫃;

    invoke-direct {p1, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p2

    move v1, p2

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    and-int v1, v2, p2

    or-int/2addr v2, p2

    add-int/2addr v1, v2

    add-int/2addr v1, v5

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Lnet/sqlcipher/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Lnet/sqlcipher/MatrixCursor$RowBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x83ae5

    invoke-direct {p0, v0, v1}, Lnet/sqlcipher/MatrixCursor$RowBuilder;->࡬ࡪ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/sqlcipher/MatrixCursor$RowBuilder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/MatrixCursor$RowBuilder;->࡬ࡪ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
