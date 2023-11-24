.class public Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/parser/CLObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CLObjectIterator"
.end annotation


# instance fields
.field public index:I

.field public myObject:Landroidx/constraintlayout/core/parser/CLObject;

.field public final synthetic this$0:Landroidx/constraintlayout/core/parser/CLObject;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;->this$0:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;->index:I

    iput-object p2, p0, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;->myObject:Landroidx/constraintlayout/core/parser/CLObject;

    return-void
.end method

.method private varargs ࡩ᫒ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;->myObject:Landroidx/constraintlayout/core/parser/CLObject;

    iget-object v1, v0, Landroidx/constraintlayout/core/parser/CLContainer;->mElements:Ljava/util/ArrayList;

    iget v0, p0, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;->index:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/parser/CLKey;

    iget v1, p0, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;->index:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;->index:I

    goto :goto_1

    :sswitch_1
    iget v1, p0, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;->index:I

    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;->myObject:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xaaa -> :sswitch_1
        0xd22 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a585

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;->ࡩ᫒ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4117f

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;->ࡩ᫒ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;->ࡩ᫒ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
