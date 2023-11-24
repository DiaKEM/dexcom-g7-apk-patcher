.class public Landroidx/databinding/CallbackRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/CallbackRegistry$NotifierCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TC;>;"
        }
    .end annotation
.end field

.field public mFirst64Removed:J

.field public mNotificationLevel:I

.field public final mNotifier:Landroidx/databinding/CallbackRegistry$NotifierCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/CallbackRegistry$NotifierCallback<",
            "TC;TT;TA;>;"
        }
    .end annotation
.end field

.field public mRemainderRemoved:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v4, "0O[\\SSV_G[^alnmu"

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v5

    const v1, 0x6572c779

    const v0, 0x1fb1d488

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/2addr v5, v2

    const v3, 0x26b7450c

    const v0, 0x2f6f96a1

    xor-int/2addr v3, v0

    const v0, 0x9d8ef16

    xor-int/2addr v3, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v9, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    add-int/2addr v3, v8

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/databinding/CallbackRegistry;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/CallbackRegistry$NotifierCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/CallbackRegistry$NotifierCallback<",
            "TC;TT;TA;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/databinding/CallbackRegistry;->mFirst64Removed:J

    iput-object p1, p0, Landroidx/databinding/CallbackRegistry;->mNotifier:Landroidx/databinding/CallbackRegistry$NotifierCallback;

    return-void
.end method

.method private isRemoved(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x28c36

    invoke-direct {p0, v0, v2}, Landroidx/databinding/CallbackRegistry;->᫐ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;IIJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;IIJ)V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x69094

    invoke-direct {p0, v0, v2}, Landroidx/databinding/CallbackRegistry;->᫐ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private notifyFirst64(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x5c7ed

    invoke-direct {p0, v0, v2}, Landroidx/databinding/CallbackRegistry;->᫐ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private notifyRecurse(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x91cb8

    invoke-direct {p0, v0, v2}, Landroidx/databinding/CallbackRegistry;->᫐ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private notifyRemainder(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;I)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cd1d

    invoke-direct {p0, v0, v2}, Landroidx/databinding/CallbackRegistry;->᫐ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private removeRemovedCallbacks(IJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x322b9

    invoke-direct {p0, v0, v2}, Landroidx/databinding/CallbackRegistry;->᫐ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setRemovalBit(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6dbd8

    invoke-direct {p0, v0, v2}, Landroidx/databinding/CallbackRegistry;->᫐ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫐ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    move-object/from16 v15, p0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    invoke-virtual {v15}, Landroidx/databinding/CallbackRegistry;->clone()Landroidx/databinding/CallbackRegistry;

    move-result-object v0

    goto/16 :goto_1a

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-wide/16 v9, 0x1

    const/16 v5, 0x40

    if-ge v7, v5, :cond_0

    shl-long/2addr v9, v7

    iget-wide v7, v15, Landroidx/databinding/CallbackRegistry;->mFirst64Removed:J

    const-wide/16 v5, -0x1

    sub-long v3, v5, v9

    sub-long v1, v5, v7

    and-long/2addr v3, v1

    sub-long/2addr v5, v3

    iput-wide v5, v15, Landroidx/databinding/CallbackRegistry;->mFirst64Removed:J

    goto/16 :goto_1a

    :cond_0
    div-int/lit8 v2, v7, 0x40

    const/4 v1, -0x1

    and-int v6, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v6, v2

    iget-object v1, v15, Landroidx/databinding/CallbackRegistry;->mRemainderRemoved:[J

    if-nez v1, :cond_2

    iget-object v1, v15, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v1, v5

    new-array v1, v1, [J

    iput-object v1, v15, Landroidx/databinding/CallbackRegistry;->mRemainderRemoved:[J

    :cond_1
    :goto_0
    rem-int/2addr v7, v5

    shl-long/2addr v9, v7

    iget-object v5, v15, Landroidx/databinding/CallbackRegistry;->mRemainderRemoved:[J

    aget-wide v3, v5, v6

    add-long v1, v9, v3

    and-long/2addr v9, v3

    sub-long/2addr v1, v9

    aput-wide v1, v5, v6

    goto/16 :goto_1a

    :cond_2
    array-length v1, v1

    if-gt v1, v6, :cond_1

    iget-object v1, v15, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v1, v5

    new-array v4, v1, [J

    iget-object v3, v15, Landroidx/databinding/CallbackRegistry;->mRemainderRemoved:[J

    array-length v2, v3

    const/4 v1, 0x0

    invoke-static {v3, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v15, Landroidx/databinding/CallbackRegistry;->mRemainderRemoved:[J

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/16 v2, 0x40

    move v7, v8

    :goto_1
    if-eqz v2, :cond_3

    xor-int v1, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v1

    goto :goto_1

    :cond_3
    const/4 v11, 0x1

    sub-int/2addr v7, v11

    const-wide/high16 v9, -0x8000000000000000L

    :goto_2
    if-lt v7, v8, :cond_27

    const-wide/16 v5, -0x1

    sub-long v3, v5, v12

    sub-long v1, v5, v9

    or-long/2addr v3, v1

    sub-long/2addr v5, v3

    const-wide/16 v2, 0x0

    cmp-long v1, v5, v2

    if-eqz v1, :cond_4

    iget-object v1, v15, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    ushr-long/2addr v9, v11

    const/4 v1, -0x1

    add-int/2addr v7, v1

    goto :goto_2

    :sswitch_3
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x2

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/Object;

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_5

    invoke-direct {v15, v5, v4, v3}, Landroidx/databinding/CallbackRegistry;->notifyFirst64(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1a

    :cond_5
    iget-object v1, v15, Landroidx/databinding/CallbackRegistry;->mRemainderRemoved:[J

    aget-wide p1, v1, v6

    const/4 v7, 0x1

    move v2, v6

    :goto_3
    if-eqz v7, :cond_6

    xor-int v1, v2, v7

    and-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0x1

    move v2, v1

    goto :goto_3

    :cond_6
    mul-int/lit8 v19, v2, 0x40

    iget-object v1, v15, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v1, 0x40

    add-int v1, v19, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v1, -0x1

    add-int/2addr v6, v1

    invoke-direct {v15, v5, v4, v3, v6}, Landroidx/databinding/CallbackRegistry;->notifyRemainder(Ljava/lang/Object;ILjava/lang/Object;I)V

    move-object/from16 v16, v5

    move/from16 v17, v4

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v22}, Landroidx/databinding/CallbackRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    goto/16 :goto_1a

    :sswitch_4
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x2

    aget-object v4, p2, v1

    check-cast v4, Ljava/lang/Object;

    iget-object v1, v15, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    iget-object v1, v15, Landroidx/databinding/CallbackRegistry;->mRemainderRemoved:[J

    if-nez v1, :cond_7

    const/4 v3, -0x1

    :goto_4
    invoke-direct {v15, v6, v5, v4, v3}, Landroidx/databinding/CallbackRegistry;->notifyRemainder(Ljava/lang/Object;ILjava/lang/Object;I)V

    const/4 v1, 0x2

    add-int/2addr v3, v1

    mul-int/lit8 v19, v3, 0x40

    const-wide/16 p1, 0x0

    move-object/from16 v16, v6

    move/from16 v17, v5

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Landroidx/databinding/CallbackRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    goto/16 :goto_1a

    :cond_7
    array-length v3, v1

    const/4 v2, -0x1

    :goto_5
    if-eqz v2, :cond_8

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_5

    :cond_8
    goto :goto_4

    :sswitch_5
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/4 v1, 0x2

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/Object;

    iget-object v1, v15, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v1, 0x40

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    iget-wide v1, v15, Landroidx/databinding/CallbackRegistry;->mFirst64Removed:J

    const/16 v19, 0x0

    move-object/from16 v16, v4

    move-object/from16 v18, v3

    move-wide/from16 p1, v1

    invoke-direct/range {v15 .. v22}, Landroidx/databinding/CallbackRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    goto/16 :goto_1a

    :sswitch_6
    const/4 v1, 0x0

    aget-object v8, p2, v1

    check-cast v8, Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x2

    aget-object v6, p2, v1

    check-cast v6, Ljava/lang/Object;

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x5

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v11, 0x1

    :goto_6
    if-ge v5, v4, :cond_27

    and-long v9, v13, v11

    const-wide/16 v2, 0x0

    cmp-long v1, v9, v2

    if-nez v1, :cond_9

    iget-object v2, v15, Landroidx/databinding/CallbackRegistry;->mNotifier:Landroidx/databinding/CallbackRegistry$NotifierCallback;

    iget-object v1, v15, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1, v8, v7, v6}, Landroidx/databinding/CallbackRegistry$NotifierCallback;->onNotifyCallback(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_9
    const/4 v1, 0x1

    shl-long/2addr v11, v1

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_6

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x1

    const/4 v7, 0x1

    const/16 v6, 0x40

    const/4 v5, 0x0

    if-ge v12, v6, :cond_b

    shl-long/2addr v8, v12

    iget-wide v3, v15, Landroidx/databinding/CallbackRegistry;->mFirst64Removed:J

    add-long v1, v8, v3

    or-long/2addr v8, v3

    sub-long/2addr v1, v8

    cmp-long v0, v1, v10

    if-eqz v0, :cond_a

    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1a

    :cond_a
    move v7, v5

    goto :goto_7

    :cond_b
    iget-object v2, v15, Landroidx/databinding/CallbackRegistry;->mRemainderRemoved:[J

    if-nez v2, :cond_c

    move v7, v5

    goto :goto_7

    :cond_c
    div-int/lit8 v1, v12, 0x40

    sub-int/2addr v1, v7

    array-length v0, v2

    if-lt v1, v0, :cond_d

    move v7, v5

    goto :goto_7

    :cond_d
    aget-wide v3, v2, v1

    rem-int/2addr v12, v6

    shl-long/2addr v8, v12

    add-long v1, v8, v3

    or-long/2addr v8, v3

    sub-long/2addr v1, v8

    cmp-long v0, v1, v10

    if-eqz v0, :cond_e

    :goto_8
    goto :goto_7

    :cond_e
    move v7, v5

    goto :goto_8

    :sswitch_8
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    iget v1, v15, Landroidx/databinding/CallbackRegistry;->mNotificationLevel:I

    if-nez v1, :cond_f

    iget-object v1, v15, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    iget-object v1, v15, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_10

    invoke-direct {v15, v1}, Landroidx/databinding/CallbackRegistry;->setRemovalBit(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    :goto_9
    monitor-exit v15

    goto/16 :goto_1a

    :catchall_0
    move-exception v0

    monitor-exit v15

    throw v0

    :sswitch_9
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x2

    aget-object v4, p2, v1

    check-cast v4, Ljava/lang/Object;

    monitor-enter v15

    :try_start_1
    iget v3, v15, Landroidx/databinding/CallbackRegistry;->mNotificationLevel:I

    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_11

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_a

    :cond_11
    iput v3, v15, Landroidx/databinding/CallbackRegistry;->mNotificationLevel:I

    invoke-direct {v15, v6, v5, v4}, Landroidx/databinding/CallbackRegistry;->notifyRecurse(Ljava/lang/Object;ILjava/lang/Object;)V

    iget v3, v15, Landroidx/databinding/CallbackRegistry;->mNotificationLevel:I

    const/4 v2, -0x1

    :goto_b
    if-eqz v2, :cond_12

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_b

    :cond_12
    iput v3, v15, Landroidx/databinding/CallbackRegistry;->mNotificationLevel:I

    if-nez v3, :cond_15

    iget-object v1, v15, Landroidx/databinding/CallbackRegistry;->mRemainderRemoved:[J

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_14

    array-length v2, v1

    const/4 v1, -0x1

    and-int v7, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v7, v2

    :goto_c
    if-ltz v7, :cond_14

    iget-object v1, v15, Landroidx/databinding/CallbackRegistry;->mRemainderRemoved:[J

    aget-wide v2, v1, v7

    cmp-long v1, v2, v4

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    and-int v6, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v6, v1

    mul-int/lit8 v1, v6, 0x40

    invoke-direct {v15, v1, v2, v3}, Landroidx/databinding/CallbackRegistry;->removeRemovedCallbacks(IJ)V

    iget-object v1, v15, Landroidx/databinding/CallbackRegistry;->mRemainderRemoved:[J

    aput-wide v4, v1, v7

    :cond_13
    const/4 v2, -0x1

    and-int v1, v7, v2

    or-int/2addr v7, v2

    add-int/2addr v1, v7

    move v7, v1

    goto :goto_c

    :cond_14
    iget-wide v2, v15, Landroidx/databinding/CallbackRegistry;->mFirst64Removed:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    invoke-direct {v15, v1, v2, v3}, Landroidx/databinding/CallbackRegistry;->removeRemovedCallbacks(IJ)V

    iput-wide v4, v15, Landroidx/databinding/CallbackRegistry;->mFirst64Removed:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_15
    monitor-exit v15

    goto/16 :goto_1a

    :catchall_1
    move-exception v0

    monitor-exit v15

    throw v0

    :sswitch_a
    monitor-enter v15

    :try_start_2
    iget-object v0, v15, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_16

    goto :goto_f

    :cond_16
    iget v0, v15, Landroidx/databinding/CallbackRegistry;->mNotificationLevel:I

    const/4 v4, 0x0

    if-nez v0, :cond_17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v15

    goto :goto_10

    :cond_17
    :try_start_3
    iget-object v0, v15, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v4

    :goto_d
    if-ge v2, v3, :cond_19

    invoke-direct {v15, v2}, Landroidx/databinding/CallbackRegistry;->isRemoved(I)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_e

    :cond_18
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_e
    monitor-exit v15

    goto :goto_10

    :cond_19
    monitor-exit v15

    move v4, v5

    goto :goto_10

    :goto_f
    monitor-exit v15

    move v4, v5

    :goto_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1a

    :catchall_2
    move-exception v0

    monitor-exit v15

    throw v0

    :sswitch_b
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Ljava/util/List;

    monitor-enter v15

    :try_start_4
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v1, v15, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v3, :cond_1b

    invoke-direct {v15, v2}, Landroidx/databinding/CallbackRegistry;->isRemoved(I)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v15, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    const/4 v1, 0x1

    add-int/2addr v2, v1

    goto :goto_11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_1b
    monitor-exit v15

    goto/16 :goto_1a

    :catchall_3
    move-exception v0

    monitor-exit v15

    throw v0

    :sswitch_c
    monitor-enter v15

    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v15, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v15, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v4, :cond_1d

    invoke-direct {v15, v3}, Landroidx/databinding/CallbackRegistry;->isRemoved(I)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v15, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_1d
    monitor-exit v15

    goto/16 :goto_1a

    :catchall_4
    move-exception v0

    monitor-exit v15

    throw v0

    :sswitch_d
    monitor-enter v15

    const/4 v3, 0x0

    :try_start_6
    invoke-super {v15}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/CallbackRegistry;

    const-wide/16 v1, 0x0
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    iput-wide v1, v0, Landroidx/databinding/CallbackRegistry;->mFirst64Removed:J

    iput-object v3, v0, Landroidx/databinding/CallbackRegistry;->mRemainderRemoved:[J

    const/4 v4, 0x0

    iput v4, v0, Landroidx/databinding/CallbackRegistry;->mNotificationLevel:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    iget-object v1, v15, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_13
    if-ge v4, v3, :cond_20

    invoke-direct {v15, v4}, Landroidx/databinding/CallbackRegistry;->isRemoved(I)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v2, v0, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    iget-object v1, v15, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    const/4 v2, 0x1

    :goto_14
    if-eqz v2, :cond_1f

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_14

    :cond_1f
    goto :goto_13
    :try_end_7
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catch_0
    move-exception v1

    goto :goto_15

    :catch_1
    move-exception v1

    move-object v0, v3

    :goto_15
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_20
    monitor-exit v15

    goto :goto_1a

    :catchall_5
    move-exception v0

    monitor-exit v15

    throw v0

    :sswitch_e
    monitor-enter v15

    :try_start_9
    iget v1, v15, Landroidx/databinding/CallbackRegistry;->mNotificationLevel:I

    if-nez v1, :cond_21

    iget-object v1, v15, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_18

    :cond_21
    iget-object v1, v15, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v15, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, -0x1

    add-int/2addr v3, v1

    :goto_16
    if-ltz v3, :cond_23

    invoke-direct {v15, v3}, Landroidx/databinding/CallbackRegistry;->setRemovalBit(I)V

    const/4 v2, -0x1

    :goto_17
    if-eqz v2, :cond_22

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_17

    :cond_22
    goto :goto_16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :cond_23
    :goto_18
    monitor-exit v15

    goto :goto_1a

    :catchall_6
    move-exception v0

    monitor-exit v15

    throw v0

    :sswitch_f
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Object;

    monitor-enter v15

    if-eqz v2, :cond_24

    goto :goto_19

    :cond_24
    :try_start_a
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "\u007f|\u0007\u0006zxy\u00014vs\u007f~~\u0003-np*w}sr"

    const/16 v1, 0x3ffd

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :goto_19
    iget-object v1, v15, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_25

    invoke-direct {v15, v1}, Landroidx/databinding/CallbackRegistry;->isRemoved(I)Z

    move-result v1

    if-eqz v1, :cond_26

    :cond_25
    iget-object v1, v15, Landroidx/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :cond_26
    monitor-exit v15

    :cond_27
    :goto_1a
    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit v15

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_f
        0x8 -> :sswitch_e
        0x9 -> :sswitch_d
        0xa -> :sswitch_c
        0xb -> :sswitch_b
        0xc -> :sswitch_a
        0xd -> :sswitch_9
        0xe -> :sswitch_8
        0x14 -> :sswitch_7
        0x15 -> :sswitch_6
        0x16 -> :sswitch_5
        0x17 -> :sswitch_4
        0x18 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x28f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public declared-synchronized add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x94ed2

    invoke-direct {p0, v0, v1}, Landroidx/databinding/CallbackRegistry;->᫐ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x808c2

    invoke-direct {p0, v0, v1}, Landroidx/databinding/CallbackRegistry;->᫐ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized clone()Landroidx/databinding/CallbackRegistry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/CallbackRegistry<",
            "TC;TT;TA;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x980fe

    invoke-direct {p0, v0, v1}, Landroidx/databinding/CallbackRegistry;->᫐ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/CallbackRegistry;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x85688

    invoke-direct {p0, v0, v1}, Landroidx/databinding/CallbackRegistry;->᫐ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public declared-synchronized copyCallbacks()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x645e

    invoke-direct {p0, v0, v1}, Landroidx/databinding/CallbackRegistry;->᫐ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public declared-synchronized copyCallbacks(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TC;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x481d1

    invoke-direct {p0, v0, v1}, Landroidx/databinding/CallbackRegistry;->᫐ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized isEmpty()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e0f8

    invoke-direct {p0, v0, v1}, Landroidx/databinding/CallbackRegistry;->᫐ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x354d7

    invoke-direct {p0, v0, v2}, Landroidx/databinding/CallbackRegistry;->᫐ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized remove(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0xe

    invoke-direct {p0, v0, v1}, Landroidx/databinding/CallbackRegistry;->᫐ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/databinding/CallbackRegistry;->᫐ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
