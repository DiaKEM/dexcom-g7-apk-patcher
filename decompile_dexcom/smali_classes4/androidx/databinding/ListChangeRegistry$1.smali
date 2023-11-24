.class public Landroidx/databinding/ListChangeRegistry$1;
.super Landroidx/databinding/CallbackRegistry$NotifierCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ListChangeRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/CallbackRegistry$NotifierCallback<",
        "Landroidx/databinding/ObservableList$OnListChangedCallback;",
        "Landroidx/databinding/ObservableList;",
        "Landroidx/databinding/ListChangeRegistry$ListChanges;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/CallbackRegistry$NotifierCallback;-><init>()V

    return-void
.end method

.method private varargs ᫑ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v6

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v3, Landroidx/databinding/ObservableList$OnListChangedCallback;

    check-cast v2, Landroidx/databinding/ObservableList;

    check-cast v0, Landroidx/databinding/ListChangeRegistry$ListChanges;

    invoke-virtual {p0, v3, v2, v1, v0}, Landroidx/databinding/ListChangeRegistry$1;->onNotifyCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;Landroidx/databinding/ObservableList;ILandroidx/databinding/ListChangeRegistry$ListChanges;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroidx/databinding/ObservableList$OnListChangedCallback;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Landroidx/databinding/ObservableList;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v5, p2, v0

    check-cast v5, Landroidx/databinding/ListChangeRegistry$ListChanges;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v3}, Landroidx/databinding/ObservableList$OnListChangedCallback;->onChanged(Landroidx/databinding/ObservableList;)V

    goto :goto_0

    :cond_0
    iget v1, v5, Landroidx/databinding/ListChangeRegistry$ListChanges;->start:I

    iget v0, v5, Landroidx/databinding/ListChangeRegistry$ListChanges;->count:I

    invoke-virtual {v4, v3, v1, v0}, Landroidx/databinding/ObservableList$OnListChangedCallback;->onItemRangeRemoved(Landroidx/databinding/ObservableList;II)V

    goto :goto_0

    :cond_1
    iget v2, v5, Landroidx/databinding/ListChangeRegistry$ListChanges;->start:I

    iget v1, v5, Landroidx/databinding/ListChangeRegistry$ListChanges;->to:I

    iget v0, v5, Landroidx/databinding/ListChangeRegistry$ListChanges;->count:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroidx/databinding/ObservableList$OnListChangedCallback;->onItemRangeMoved(Landroidx/databinding/ObservableList;III)V

    goto :goto_0

    :cond_2
    iget v1, v5, Landroidx/databinding/ListChangeRegistry$ListChanges;->start:I

    iget v0, v5, Landroidx/databinding/ListChangeRegistry$ListChanges;->count:I

    invoke-virtual {v4, v3, v1, v0}, Landroidx/databinding/ObservableList$OnListChangedCallback;->onItemRangeInserted(Landroidx/databinding/ObservableList;II)V

    goto :goto_0

    :cond_3
    iget v1, v5, Landroidx/databinding/ListChangeRegistry$ListChanges;->start:I

    iget v0, v5, Landroidx/databinding/ListChangeRegistry$ListChanges;->count:I

    invoke-virtual {v4, v3, v1, v0}, Landroidx/databinding/ObservableList$OnListChangedCallback;->onItemRangeChanged(Landroidx/databinding/ObservableList;II)V

    :goto_0
    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onNotifyCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;Landroidx/databinding/ObservableList;ILandroidx/databinding/ListChangeRegistry$ListChanges;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x8d163

    invoke-direct {p0, v0, v2}, Landroidx/databinding/ListChangeRegistry$1;->᫑ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onNotifyCallback(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x259fa

    invoke-direct {p0, v0, v2}, Landroidx/databinding/ListChangeRegistry$1;->᫑ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/databinding/ListChangeRegistry$1;->᫑ᫌ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
