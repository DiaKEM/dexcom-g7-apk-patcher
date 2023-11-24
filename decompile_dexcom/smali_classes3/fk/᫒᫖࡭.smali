.class public Lfk/᫒᫖࡭;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫜ࡪ࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1ad2\u1ad6\u086d"
.end annotation


# static fields
.field public static final ᫒:Lfk/᫙᫖࡭;


# instance fields
.field public final ࡣ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ࡭:Lfk/ࡪࡤ࡭;

.field public final ࡱ:Lfk/ࡣ᫓࡭;

.field public final ᫏:Lfk/ࡳ᫅࡭;

.field public final ᫛:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/ᫀࡤ࡭;

    invoke-direct {v0}, Lfk/ᫀࡤ࡭;-><init>()V

    sput-object v0, Lfk/᫒᫖࡭;->᫒:Lfk/᫙᫖࡭;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lfk/ࡪࡤ࡭;

    invoke-direct {v6, p1}, Lfk/ࡪࡤ࡭;-><init>(Ljava/lang/Class;)V

    iput-object v6, p0, Lfk/᫒᫖࡭;->࡭:Lfk/ࡪࡤ࡭;

    const-class v0, Lorg/junit/runners/Parameterized$Parameters;

    invoke-virtual {v6, v0}, Lfk/ࡪࡤ࡭;->᫕ࡲ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/ࡣ᫓࡭;

    invoke-virtual {v1}, Lfk/᫅ࡤ࡭;->᫛᫏ࡱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lfk/᫅ࡤ࡭;->࡫᫏ࡱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lfk/᫒᫖࡭;->ࡱ:Lfk/ࡣ᫓࡭;

    :try_start_0
    invoke-static {v6, v1}, Lfk/᫒᫖࡭;->᫖(Lfk/ࡪࡤ࡭;Lfk/ࡣ᫓࡭;)Ljava/util/List;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Lfk/᫘᫚࡭; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    new-instance v2, Lfk/ࡱ᫓࡭;

    iget-object v1, p0, Lfk/᫒᫖࡭;->࡭:Lfk/ࡪࡤ࡭;

    iget-object v0, p0, Lfk/᫒᫖࡭;->ࡱ:Lfk/ࡣ᫓࡭;

    invoke-virtual {v0}, Lfk/ࡣ᫓࡭;->ࡢ࡭ࡱ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v4}, Lfk/ࡱ᫓࡭;-><init>(Lfk/ࡪࡤ࡭;Ljava/lang/String;Lfk/᫘᫚࡭;)V

    goto :goto_1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    iput-object v3, p0, Lfk/᫒᫖࡭;->ࡣ:Ljava/util/List;

    iput-object v2, p0, Lfk/᫒᫖࡭;->᫏:Lfk/ࡳ᫅࡭;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :goto_2
    iput v0, p0, Lfk/᫒᫖࡭;->᫛:I

    return-void

    :cond_1
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lfk/᫒᫖࡭;->᫃(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\|,{\u007fktpi%wwcuib\u001em]m[f]k[gg\u0013_VdW]Q\u000cZX\tKSGXW\u0003"

    const/16 v2, 0x3ece

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lfk/ࡪࡤ࡭;->ࡰࡲ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lfk/ࡣ᫖࡭;)V
    .locals 0

    invoke-direct {p0, p1}, Lfk/᫒᫖࡭;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic ࡧ(Lfk/᫒᫖࡭;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4ff33

    invoke-static {v0, v1}, Lfk/᫒᫖࡭;->᫘᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private ࡭()Lfk/᫙᫖࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c7de

    invoke-direct {p0, v0, v1}, Lfk/᫒᫖࡭;->᫕᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫙᫖࡭;

    return-object v0
.end method

.method private static ᪿ(Lfk/᫒᫖࡭;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfk/\u0873\u1ac5\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x808bf

    invoke-static {v0, v1}, Lfk/᫒᫖࡭;->᫘᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static ᫃(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x85401

    invoke-static {v0, v1}, Lfk/᫒᫖࡭;->᫘᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public static ᫒(Lfk/ࡪࡤ࡭;Lfk/ࡣ᫓࡭;)Ljava/lang/Exception;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x354d3

    invoke-static {v0, v1}, Lfk/᫒᫖࡭;->᫘᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    return-object v0
.end method

.method private varargs ᫕᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v1, p0, Lfk/᫒᫖࡭;->࡭:Lfk/ࡪࡤ࡭;

    const-class v0, Lorg/junit/runners/Parameterized$UseParametersRunnerFactory;

    invoke-virtual {v1, v0}, Lfk/ࡪࡤ࡭;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/junit/runners/Parameterized$UseParametersRunnerFactory;

    if-nez v0, :cond_0

    sget-object v0, Lfk/᫒᫖࡭;->᫒:Lfk/᫙᫖࡭;

    :goto_0
    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lorg/junit/runners/Parameterized$UseParametersRunnerFactory;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫙᫖࡭;

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public static ᫖(Lfk/ࡪࡤ࡭;Lfk/ࡣ᫓࡭;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u086a\u0864\u086d;",
            "Lfk/\u0863\u1ad3\u086d;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x56389

    invoke-static {v0, v1}, Lfk/᫒᫖࡭;->᫘᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static varargs ᫘᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lfk/ࡪࡤ࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lfk/ࡣ᫓࡭;

    invoke-virtual {v1}, Lfk/ࡪࡤ࡭;->ࡰࡲ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lfk/ࡣ᫓࡭;->ࡢ࡭ࡱ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v7, v0

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const-string v3, "0c0_,`,UUK\u0018\u001f\u001c\u001cF\u0018\n\u0018\u0018\u0014\u000f?\u007f\u000c<d\u000f~\u000bxx\u0002y3\u0002w0p\u0001\u007fm\u0005}7"

    const/16 v2, -0x2ed3

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

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

    if-eqz v0, :cond_0

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

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    instance-of v0, v2, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v2, [Ljava/lang/Object;

    :goto_1
    goto/16 :goto_b

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    move-object v2, v1

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lfk/ࡪࡤ࡭;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Lfk/ࡣ᫓࡭;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lfk/ࡣ᫓࡭;->ࡣ᫏ࡱ(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/util/List;

    :goto_2
    goto/16 :goto_b

    :cond_2
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v0

    goto :goto_2

    :cond_3
    instance-of v0, v2, Ljava/lang/Iterable;

    if-eqz v0, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v2, v3

    goto :goto_2

    :cond_5
    instance-of v0, v2, [Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_6
    invoke-static {v4, v3}, Lfk/᫒᫖࡭;->᫒(Lfk/ࡪࡤ࡭;Lfk/ࡣ᫓࡭;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lfk/᫒᫖࡭;

    iget-object v0, v3, Lfk/᫒᫖࡭;->᫏:Lfk/ࡳ᫅࡭;

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_4
    goto/16 :goto_b

    :cond_7
    iget-object v1, v3, Lfk/᫒᫖࡭;->ࡱ:Lfk/ࡣ᫓࡭;

    const-class v0, Lorg/junit/runners/Parameterized$Parameters;

    invoke-virtual {v1, v0}, Lfk/ࡣ᫓࡭;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lorg/junit/runners/Parameterized$Parameters;

    iget-object v0, v3, Lfk/᫒᫖࡭;->ࡣ:Ljava/util/List;

    invoke-interface {v1}, Lorg/junit/runners/Parameterized$Parameters;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3}, Lfk/᫒᫖࡭;->࡭()Lfk/᫙᫖࡭;

    move-result-object v4

    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_5
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    add-int v17, v2, v0

    move-object v0, v3

    invoke-static {v1}, Lfk/᫒᫖࡭;->᫃(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    iget-object v9, v0, Lfk/᫒᫖࡭;->࡭:Lfk/ࡪࡤ࡭;

    move-object/from16 v11, p1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "$D/5(*:\u001f="

    const/16 v1, -0x326f

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v13, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int v1, v13, v5

    :goto_7
    if-eqz v2, :cond_8

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_8
    invoke-virtual {v14, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    :try_start_1
    invoke-virtual {v11, v1, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lfk/᫝᫖࡭;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "\""

    const/16 v1, 0x424e

    const/16 v5, 0x5e00

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v12, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v14, "\u001b"

    const/16 v6, 0xac7

    const/16 v5, 0x2943

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v13, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v12, v2

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v14}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    move/from16 v16, v13

    move v1, v2

    :goto_9
    if-eqz v1, :cond_a

    xor-int v0, v16, v1

    and-int v16, v16, v1

    shl-int/lit8 v1, v16, 0x1

    move/from16 v16, v0

    goto :goto_9

    :cond_a
    sub-int v14, v14, v16

    sub-int/2addr v14, v12

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_8

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v2}, Ljava/lang/String;-><init>([III)V

    :try_start_3
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v1, v9, v0}, Lfk/᫝᫖࡭;-><init>(Ljava/lang/String;Lfk/ࡪࡤ࡭;Ljava/util/List;)V

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v2, v17

    goto/16 :goto_5

    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫝᫖࡭;

    invoke-interface {v4, v0}, Lfk/᫙᫖࡭;->᫓᫋᫏(Lfk/᫝᫖࡭;)Lfk/ࡳ᫅࡭;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_d
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_4

    :catch_0
    iget-object v1, v3, Lfk/᫒᫖࡭;->࡭:Lfk/ࡪࡤ࡭;

    iget-object v0, v3, Lfk/᫒᫖࡭;->ࡱ:Lfk/ࡣ᫓࡭;

    invoke-static {v1, v0}, Lfk/᫒᫖࡭;->᫒(Lfk/ࡪࡤ࡭;Lfk/ࡣ᫓࡭;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lfk/᫒᫖࡭;

    invoke-static {v0}, Lfk/᫒᫖࡭;->ᪿ(Lfk/᫒᫖࡭;)Ljava/util/List;

    move-result-object v2

    :goto_b
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫒᫖࡭;->᫕᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
