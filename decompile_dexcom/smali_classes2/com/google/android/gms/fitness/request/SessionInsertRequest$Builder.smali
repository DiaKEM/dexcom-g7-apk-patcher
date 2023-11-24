.class public Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/request/SessionInsertRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public zzku:Lcom/google/android/gms/fitness/data/Session;

.field public final zzlc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;"
        }
    .end annotation
.end field

.field public final zzsa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            ">;"
        }
    .end annotation
.end field

.field public final zzsb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzlc:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzsa:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzsb:Ljava/util/List;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;)Lcom/google/android/gms/fitness/data/Session;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7d696

    invoke-static {v0, v1}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->ࡪࡰ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/Session;

    return-object v0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xfad9

    invoke-static {v0, v1}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->ࡪࡰ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x7d71    # 4.5E-41f

    invoke-static {v0, v1}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->ࡪࡰ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final zzd(Lcom/google/android/gms/fitness/data/DataPoint;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c7e0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->᫔ࡰ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡪࡰ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;

    iget-object v0, v0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzsa:Ljava/util/List;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;

    iget-object v0, v0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzlc:Ljava/util/List;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;

    iget-object v0, v0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzku:Lcom/google/android/gms/fitness/data/Session;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫔ࡰ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v4, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v6

    :pswitch_1
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Lcom/google/android/gms/fitness/data/DataPoint;

    iget-object v0, v4, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzku:Lcom/google/android/gms/fitness/data/Session;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/fitness/data/Session;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iget-object v0, v4, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzku:Lcom/google/android/gms/fitness/data/Session;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/fitness/data/Session;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v20

    invoke-virtual {v8, v7}, Lcom/google/android/gms/fitness/data/DataPoint;->getTimestamp(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v17, v0, v2

    const-string v5, "NQP9K\u0019]"

    const/16 v10, -0x601d

    const/16 v9, -0x2495

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    xor-int/lit8 v3, v10, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v10

    or-int/2addr v3, v2

    int-to-short v12, v3

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    xor-int/2addr v2, v9

    int-to-short v11, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    new-array v10, v2, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v3, Lfk/᫚ࡦ;->᫛:[S

    array-length v2, v3

    rem-int v2, v5, v2

    aget-short v16, v3, v2

    mul-int v2, v5, v11

    and-int v13, v2, v12

    or-int/2addr v2, v12

    add-int/2addr v13, v2

    xor-int/lit8 v3, v13, -0x1

    and-int v3, v3, v16

    xor-int/lit8 v2, v16, -0x1

    and-int/2addr v2, v13

    or-int/2addr v3, v2

    sub-int/2addr v14, v3

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v10, v5

    const/4 v3, 0x1

    and-int v2, v5, v3

    or-int/2addr v5, v3

    add-int/2addr v2, v5

    move v5, v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v10, v2, v5}, Ljava/lang/String;-><init>([III)V

    const/16 v16, 0x2

    const/4 v9, 0x3

    const/16 v19, 0x1

    const/16 v18, 0x0

    if-eqz v17, :cond_8

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    cmp-long v2, v0, v20

    if-lez v2, :cond_2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzaa()Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    invoke-static {v0, v1, v7, v2}, Lcom/google/android/gms/internal/fitness/zzh;->zza(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    :cond_2
    cmp-long v2, v0, p1

    if-ltz v2, :cond_3

    cmp-long v2, v0, v20

    if-gtz v2, :cond_3

    move/from16 v17, v19

    :goto_1
    new-array v11, v9, [Ljava/lang/Object;

    aput-object v8, v11, v18

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v19

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v16

    const-string v5, "\u0004q\u0013,\u001a5\u0014V4>c\u000f.X)D\u001d7d\u000eJn\u0013^L9(Mj\rrR-\u0002Dw\u0017J___.\u0001mY\u000f\\\u0013u_JXC^O<yc\u0005\u000cw\u0016"

    const/16 v3, -0x59d5

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v13, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    new-array v10, v2, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v3, Lfk/᫚ࡦ;->᫛:[S

    array-length v2, v3

    rem-int v2, v5, v2

    aget-short v3, v3, v2

    add-int v2, v13, v5

    xor-int/2addr v3, v2

    sub-int/2addr v14, v3

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v10, v5

    const/4 v3, 0x1

    and-int v2, v5, v3

    or-int/2addr v5, v3

    add-int/2addr v2, v5

    move v5, v2

    goto :goto_2

    :cond_3
    move/from16 v17, v18

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v10, v2, v5}, Ljava/lang/String;-><init>([III)V

    move/from16 v12, v17

    move-object v13, v3

    move-object v14, v11

    invoke-static {v12, v13, v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Lcom/google/android/gms/fitness/data/DataPoint;->getTimestamp(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    cmp-long v2, v10, v0

    if-eqz v2, :cond_8

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/fitness/data/DataPoint;->getTimestamp(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v12, v18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v12, v19

    invoke-static {}, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzaa()Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    aput-object v2, v12, v16

    const-string v3, "%AS?|LJCGLvJ>A8EE1<>l\'o.&g09d857/# 2\" Z.(W\u0012Z\u0019\u0011R& O\u001c\u000f!\u000f\u0013I\u001d\u0010\u000cE\u0015\u0016\u0008\u0005\n\u0013\u0008\r\u000b;u>\u000ct6\u0005z3\u0007yu/\u0002r\u007f~sxv\'yyeuv!amb\u001dai^\u0019l`cZ"

    const/16 v13, -0x5ef0

    const/16 v11, -0x535b

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    or-int v10, v2, v13

    xor-int/lit8 v5, v2, -0x1

    xor-int/lit8 v2, v13, -0x1

    or-int/2addr v5, v2

    and-int/2addr v10, v5

    int-to-short v14, v10

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    xor-int/2addr v2, v11

    int-to-short v13, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    new-array v11, v2, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v17

    move/from16 v16, v14

    move v15, v5

    :goto_4
    if-eqz v15, :cond_5

    xor-int v2, v16, v15

    and-int v16, v16, v15

    shl-int/lit8 v15, v16, 0x1

    move/from16 v16, v2

    goto :goto_4

    :cond_5
    and-int v2, v16, v17

    or-int v16, v16, v17

    add-int v2, v2, v16

    add-int/2addr v2, v13

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v11, v5

    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_6

    xor-int v2, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v2

    goto :goto_5

    :cond_6
    goto :goto_3

    :cond_7
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v11, v2, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v1, v7}, Lcom/google/android/gms/fitness/data/DataPoint;->setTimestamp(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/DataPoint;

    :cond_8
    iget-object v0, v4, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzku:Lcom/google/android/gms/fitness/data/Session;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/fitness/data/Session;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    iget-object v0, v4, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzku:Lcom/google/android/gms/fitness/data/Session;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/fitness/data/Session;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    invoke-virtual {v8, v7}, Lcom/google/android/gms/fitness/data/DataPoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v15

    invoke-virtual {v8, v7}, Lcom/google/android/gms/fitness/data/DataPoint;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v15, v4

    if-eqz v0, :cond_1e

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1e

    cmp-long v0, v2, v11

    if-lez v0, :cond_9

    invoke-static {}, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzaa()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-static {v2, v3, v7, v0}, Lcom/google/android/gms/internal/fitness/zzh;->zza(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    :cond_9
    cmp-long v0, v15, v13

    if-ltz v0, :cond_a

    cmp-long v0, v2, v11

    if-gtz v0, :cond_a

    move/from16 v10, v19

    :goto_6
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v8, v5, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v19

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v11, "1\u0001BNl\u000bm/s=b\n\u0004.\u0013-l72\u000b7\u007f,S\u0014\u0005Ye\t\u0001Zx-\u0001\\\u0007{\u000c|x{c\u0004\r$j2~N/l\u0017:\u0014\u0010\ne|XN9jb 2)3\u0004/je"

    const/16 v4, 0x47c7

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v11, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Lcom/google/android/gms/fitness/data/DataPoint;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1e

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/fitness/data/DataPoint;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v18

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v19

    invoke-static {}, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzaa()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v9, v0

    const-string v4, "7UiW\u0017hhcip\u001dcmd!vlqj&b-mg+u\u0001.\u0004\u0003\u0007\u0001vu\n{{8\u000e\n;wB\u0003|@\u0016\u0012C\u0012\u0007\u001b\u000b\u0011I\u001f\u0014\u0012M\u001f\"\u0016\u0015\u001c\'\u001e%%W\u0014^.\u0019\\-%_5*(c8+:;299k@B0BEq4B9u<F=yOEJC"

    const/16 v5, 0x5a7c

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    move v0, v11

    and-int v13, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v13, v0

    and-int v0, v13, v4

    or-int/2addr v13, v4

    add-int/2addr v0, v13

    sub-int/2addr v1, v0

    invoke-virtual {v12, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_7

    :cond_a
    move/from16 v10, v18

    goto/16 :goto_6

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v14, v8

    move-wide/from16 v17, v2

    move-object/from16 v19, v7

    invoke-virtual/range {v14 .. v19}, Lcom/google/android/gms/fitness/data/DataPoint;->setTimeInterval(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/DataPoint;

    goto/16 :goto_17

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/gms/fitness/data/Session;

    iput-object v0, v4, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzku:Lcom/google/android/gms/fitness/data/Session;

    move-object v6, v4

    goto/16 :goto_17

    :pswitch_3
    iget-object v0, v4, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzku:Lcom/google/android/gms/fitness/data/Session;

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_e

    move v8, v7

    :goto_8
    const-string v6, "\u001b?q\u007f\'v9.({-\u000coqwS3\u0002{o?G\u0006X\r\u000b\u000eE\u0011"

    const/16 v5, -0x6b83

    const/16 v3, -0x6bb5

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v1, v4, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzku:Lcom/google/android/gms/fitness/data/Session;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/fitness/data/Session;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_d

    :goto_9
    const-string/jumbo v3, "v \u001f!M\" \u0016\u0015\u001c\u001a.U\u0018W/\u001b\'%!]$.%a7-2+rg,+9:<Bn9?E8FIu8w<IIPFLTIOI\u0003WJYZQXX\u0019"

    const/16 v2, 0x2958

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, v4, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzlc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataSet;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataSet;->getDataPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataPoint;

    invoke-direct {v4, v0}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzd(Lcom/google/android/gms/fitness/data/DataPoint;)V

    goto :goto_a

    :cond_d
    move v7, v9

    goto :goto_9

    :cond_e
    move v8, v9

    goto :goto_8

    :cond_f
    iget-object v0, v4, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzsa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataPoint;

    invoke-direct {v4, v0}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzd(Lcom/google/android/gms/fitness/data/DataPoint;)V

    goto :goto_b

    :cond_10
    new-instance v6, Lcom/google/android/gms/fitness/request/SessionInsertRequest;

    const/4 v0, 0x0

    invoke-direct {v6, v4, v0}, Lcom/google/android/gms/fitness/request/SessionInsertRequest;-><init>(Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;Lcom/google/android/gms/fitness/request/zzat;)V

    goto/16 :goto_17

    :pswitch_4
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lcom/google/android/gms/fitness/data/DataSet;

    const/4 v13, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_12

    move v9, v8

    :goto_c
    const-string v12, "<\u007f0t\u0001:E[~T7*_F%A\u001d\u0004\t3s\u001a\u0003_kM3\u0001x\u007f"

    const/16 v1, 0x3260

    const/16 v3, 0x32e9

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v3, v10

    xor-int/2addr v0, v11

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_11

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_e

    :cond_11
    goto :goto_d

    :cond_12
    move v9, v13

    goto :goto_c

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/gms/fitness/data/DataSet;->getDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v7

    iget-object v0, v4, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzsb:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v8

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v7, v5, v13

    const-string v10, ".L`N\u000ebUe\u0012Ycg\u0016k`bm\u001b`^r` tqxvhk\'-|*t\u007f-o{\u0003vsw\u000e5w{|~~I"

    const/16 v2, -0x54a5

    const/16 v3, -0x3006

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v10, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/gms/fitness/data/DataSet;->getDataPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v8

    const-string v3, "Mm\u001d`\\nZ\u0018ge^bge\u0011c_SPUQSNL\u0007OS\u0004WJF\u007fHLMQOy=9K7tG8F~"

    const/16 v2, 0x315

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, v4, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzsb:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzlc:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v4

    goto/16 :goto_17

    :pswitch_5
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lcom/google/android/gms/fitness/data/DataPoint;

    const/4 v13, 0x0

    const/4 v2, 0x1

    if-eqz v7, :cond_17

    move v8, v2

    :goto_f
    const-string v5, "\u0002)&&P#\u001f\u0013\u0010\u0015\u0011#H\tF\u001c\u0006\u0010\u000c\u0006@\u0001\u0006\u0005\u000f\u0001\u0002z\r|6yu\u0008s1\u0001~w{\u00019"

    const/16 v3, -0x7a20

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    move v3, v10

    move v1, v10

    :goto_11
    if-eqz v1, :cond_14

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_11

    :cond_14
    add-int/2addr v3, v10

    move v1, v5

    :goto_12
    if-eqz v1, :cond_15

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_12

    :cond_15
    add-int/2addr v3, v11

    invoke-virtual {v12, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_16

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_13

    :cond_16
    goto :goto_10

    :cond_17
    move v8, v13

    goto :goto_f

    :cond_18
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {v7}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v8

    iget-object v0, v4, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzsb:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    if-eqz v2, :cond_1c

    :cond_19
    if-eqz v0, :cond_1a

    if-nez v2, :cond_1c

    :cond_1a
    const/4 v9, 0x1

    :goto_14
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v8, v6, v13

    const-string v3, "\u0007#9%f9.<iz$#1#(!\'\u0017T\u0018\u0018*\u001aW\u001b\u0019\u0016\u001a#M\u0017\u001f\u0015A\u0019\u000c\u0010\u0019H\u000c{\u000e};\u0012\r\u0016\u0012uv48\n5\u0002\u000b*jx}snt\t#cihlj7"

    const/16 v2, 0x44d5

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_15
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    :goto_16
    if-eqz v2, :cond_1b

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_16

    :cond_1b
    invoke-virtual {v12, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_15

    :cond_1c
    const/4 v9, 0x0

    goto :goto_14

    :cond_1d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v1, v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/google/android/gms/fitness/data/DataSet;->zzb(Lcom/google/android/gms/fitness/data/DataPoint;)V

    iget-object v0, v4, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzsb:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzsa:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v4

    :cond_1e
    :goto_17
    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public addAggregateDataPoint(Lcom/google/android/gms/fitness/data/DataPoint;)Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7efa6

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->᫔ࡰ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;

    return-object v0
.end method

.method public addDataSet(Lcom/google/android/gms/fitness/data/DataSet;)Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6dbc0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->᫔ࡰ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;

    return-object v0
.end method

.method public build()Lcom/google/android/gms/fitness/request/SessionInsertRequest;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ff32

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->᫔ࡰ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;

    return-object v0
.end method

.method public setSession(Lcom/google/android/gms/fitness/data/Session;)Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x967e4

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->᫔ࡰ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->᫔ࡰ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
