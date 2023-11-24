.class public final Lkotlin/collections/builders/ListBuilder$Itr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/ListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableListIterator;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "6/\"0h*FOO\u001cNAC::F\u0001=EY\u001a=A848Rq\u001ae\u001037.*.Hg\u0003EeYiW\u0003\u001f((t\'\u001a\u001c\u0013\u0013\u001fY\u0016\u001e2\u0013\u0016\u001a\u0011\r\u0011P\u0004\u000f\u000b\n\u0002~\u000f\u0003\u0008\u0006\nDv\t{}tt\u0001\u0001;Ws||I{npggs$Hro\u0006&\u001a+\u0018]W`Y!]eyZ]aXTX\u0018R]S\u0014MQVFRM?I\u000b!;D=\"J^}\u001f[\u0002r\u007fy\u0001}\u0004\u0004yQwhv}vtpIh\u0003F"
    }
.end annotation


# instance fields
.field public index:I

.field public lastIndex:I

.field public final list:Lkotlin/collections/builders/ListBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 9
    .param p1    # Lkotlin/collections/builders/ListBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;I)V"
        }
    .end annotation

    const-string v3, "TPYY"

    const/16 v2, 0x5a76

    const/16 v1, 0xdb6

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    sub-int/2addr v1, v7

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    const/4 v0, -0x1

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    return-void
.end method

.method private varargs ࡠᫀࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "m\r\u0019\u001aF\u0016\u000e\"\'[]U\u001e\"P\"-!3\'&-,akc\'+%/3\'j>2>3),3A;t;;5>7IP|DIGFyWLJ\u0006HTFTL`\\`\u0015"

    const/16 v3, 0x2abd

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_1
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {v0, v2}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    goto/16 :goto_5

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "9Xde\u001aiaur\')!qu$uxl~ry\u0001\u007f57/rvx\u0003\u0007z6\n}\u0007\n\u0012\u0006\u000c\u0006?\u0006\u000e\u0008\u0011\n\u0014\u001bG\u000f\u001c\u001a\u0019L\"\u0017\u0015P\u001b\'\u0019\'\u0017+\'+g"

    const/16 v3, -0x6f92

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_2
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    const/4 v0, -0x1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_5

    :sswitch_3
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    if-lez v1, :cond_4

    const/4 v0, -0x1

    add-int/2addr v1, v0

    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    add-int/2addr v1, v0

    aget-object v3, v2, v1

    goto :goto_5

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :sswitch_4
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :sswitch_5
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

    if-ge v1, v0, :cond_6

    iget v3, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    const/4 v2, 0x1

    move v1, v3

    :goto_2
    if-eqz v2, :cond_5

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    iput v3, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    add-int/2addr v1, v0

    aget-object v3, v2, v1

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :sswitch_6
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    if-lez v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :sswitch_7
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

    if-ge v1, v0, :cond_8

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :sswitch_8
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    iget-object v4, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    invoke-virtual {v4, v2, v5}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    :goto_5
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x14e -> :sswitch_8
        0xaaa -> :sswitch_7
        0xab0 -> :sswitch_6
        0xd22 -> :sswitch_5
        0xd29 -> :sswitch_4
        0xfca -> :sswitch_3
        0xfcb -> :sswitch_2
        0x10d1 -> :sswitch_1
        0x11b8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x33d03

    invoke-direct {p0, v0, v1}, Lkotlin/collections/builders/ListBuilder$Itr;->ࡠᫀࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasNext()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7fa4f

    invoke-direct {p0, v0, v1}, Lkotlin/collections/builders/ListBuilder$Itr;->ࡠᫀࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasPrevious()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b444

    invoke-direct {p0, v0, v1}, Lkotlin/collections/builders/ListBuilder$Itr;->ࡠᫀࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8f799

    invoke-direct {p0, v0, v1}, Lkotlin/collections/builders/ListBuilder$Itr;->ࡠᫀࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public nextIndex()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x98e1e

    invoke-direct {p0, v0, v1}, Lkotlin/collections/builders/ListBuilder$Itr;->ࡠᫀࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x41f4

    invoke-direct {p0, v0, v1}, Lkotlin/collections/builders/ListBuilder$Itr;->ࡠᫀࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public previousIndex()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4c3bb

    invoke-direct {p0, v0, v1}, Lkotlin/collections/builders/ListBuilder$Itr;->ࡠᫀࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public remove()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x832a0

    invoke-direct {p0, v0, v1}, Lkotlin/collections/builders/ListBuilder$Itr;->ࡠᫀࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x157c9

    invoke-direct {p0, v0, v1}, Lkotlin/collections/builders/ListBuilder$Itr;->ࡠᫀࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder$Itr;->ࡠᫀࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
