.class public final Lkotlin/collections/ArrayDeque;
.super Lkotlin/collections/AbstractMutableList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/ArrayDeque$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableList<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "xty"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        Lkotlin/ExperimentalStdlibApi;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "6/\"0h\u001fON<S\u001d=HK:\u0002>FZ\u001b>B959Sr\u001bf\u001148/+/Ih\u0004FfZjXx)(\u0016-v\u0017\"%\u0014[\u0018 4\u0015\u0018\u001c\u0013\u000f\u0013R\u0006\u0011\r\u000c\u0004\u0001\u0011\u0005\n\u0008\u000cFW\u0008\u0007t\u000cUu\u0001\u0004r\u00166*;(Hxwe|uKVL,hp\u0005ehlc_c#Va]\\TQaUZX\\\u0017(XWE\\U,T>=\u001eNM;RK!,\"\u001fG[{o\u0002m\u000e>=+B\u00115:7-15*#2k(0D%(,#\u001f#bs$#\u0011(v\u001b \u001d\u0013\u0017\u001b\u0010\t\u0018n\u0017+Jk(N?LFNPJPF\u001eGHH3@:B=E?A>\u0011:;;&3-5083/2\u0004,/\u001a(!&-\')$x #\u000f\u001e$\u001f \u001fo\u000f7\u0003-PTKGK @<N?`\u007f\u001b]}q\u0002o\u0010@?-D\u000e.9<+r/7K,/3*&*i\u001d($#\u001b\u0018(\u001c!\u001f#]n\u001f\u001e\u000c#l\r\u0018\u001b\n-Lm*STO?LTNPMBJE\u001dFGD2?GB>A5=8\u00109;&3;572).\u0005//*\u001a\'/*+*z\u001a4w"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/collections/ArrayDeque$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static final defaultMinCapacity:I = 0xa

.field public static final emptyElementData:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static final maxArraySize:I = 0x7ffffff7


# instance fields
.field public elementData:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public head:I

.field public size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lkotlin/collections/ArrayDeque$Companion;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lkotlin/collections/ArrayDeque$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 11

    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    if-nez p1, :cond_0

    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    return-void

    :cond_0
    if-lez p1, :cond_1

    new-array v0, p1, [Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string p0, "Qsrjkdn!C`n^_dnr2\u0017"

    const/16 v4, -0x22bd

    const/16 v3, -0x39d7

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, p0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v4

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    sub-int/2addr v0, v9

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_3
    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 9
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v3, "^f`iblss"

    const/16 v2, -0x7aef

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    and-int v2, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v2, v1

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

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v0, v1

    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    array-length v0, v1

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private final copyCollectionElements(ILjava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x808cf

    invoke-direct {p0, v0, v2}, Lkotlin/collections/ArrayDeque;->ᪿᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final copyElements(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7bd91

    invoke-direct {p0, v0, v2}, Lkotlin/collections/ArrayDeque;->ᪿᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final decremented(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x28c39

    invoke-direct {p0, v0, v2}, Lkotlin/collections/ArrayDeque;->ᪿᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final ensureCapacity(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8863b

    invoke-direct {p0, v0, v2}, Lkotlin/collections/ArrayDeque;->ᪿᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x436a0

    invoke-direct {p0, v0, v1}, Lkotlin/collections/ArrayDeque;->ᪿᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final incremented(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x11401

    invoke-direct {p0, v0, v2}, Lkotlin/collections/ArrayDeque;->ᪿᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final internalGet(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x935d1

    invoke-direct {p0, v0, v2}, Lkotlin/collections/ArrayDeque;->ᪿᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private final internalIndex(I)I
    .locals 3
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8d17e

    invoke-direct {p0, v0, v2}, Lkotlin/collections/ArrayDeque;->ᪿᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final negativeMod(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1462e

    invoke-direct {p0, v0, v2}, Lkotlin/collections/ArrayDeque;->ᪿᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final positiveMod(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9b33d

    invoke-direct {p0, v0, v2}, Lkotlin/collections/ArrayDeque;->ᪿᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ᪿᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move/from16 v2, p1

    const/4 v14, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v3, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v3, v2, v1}, Lkotlin/collections/AbstractMutableList;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v14, v1, v0

    check-cast v14, [Ljava/lang/Object;

    const-string v5, "h\u0004\u0001z8"

    const/16 v4, 0x1d83

    const/16 v2, 0x2aa1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v5, v8

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v14

    invoke-virtual {v3}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    if-lt v1, v0, :cond_5

    :goto_1
    iget v2, v3, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {v3}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v5

    iget v0, v3, Lkotlin/collections/ArrayDeque;->head:I

    if-ge v0, v5, :cond_3

    iget-object v13, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 p1, 0x2

    const/16 p2, 0x0

    move/from16 p0, v5

    move/from16 v16, v0

    invoke-static/range {v13 .. v19}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    :cond_1
    :goto_2
    array-length v1, v14

    invoke-virtual {v3}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    if-le v1, v0, :cond_2

    invoke-virtual {v3}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v1

    const/4 v0, 0x0

    aput-object v0, v14, v1

    :cond_2
    goto/16 :goto_73

    :cond_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_1

    iget-object v2, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, v3, Lkotlin/collections/ArrayDeque;->head:I

    array-length v0, v2

    const/4 v4, 0x0

    invoke-static {v2, v14, v4, v1, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v2, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v1, v2

    iget v0, v3, Lkotlin/collections/ArrayDeque;->head:I

    sub-int/2addr v1, v0

    invoke-static {v2, v14, v1, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    invoke-static {v14, v0}, Lkotlin/collections/ArraysKt__ArraysJVMKt;->arrayOfNulls([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    goto :goto_1

    :sswitch_1
    invoke-virtual {v3}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_73

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Object;

    sget-object v1, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {v3}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    iget v1, v3, Lkotlin/collections/ArrayDeque;->head:I

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    invoke-direct {v3, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v1

    iget-object v0, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v14, v0, v1

    aput-object v2, v0, v1

    goto/16 :goto_73

    :sswitch_3
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, Ljava/util/Collection;

    const-string v2, "RXPWNV[Y"

    const/16 v1, -0x1c79

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v2, v10

    move v1, v10

    :goto_5
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_6
    add-int/2addr v2, v10

    and-int v1, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v1, v2

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_8

    iget-object v0, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v12, 0x1

    if-nez v0, :cond_12

    move v0, v12

    :goto_6
    if-eqz v0, :cond_9

    :cond_8
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_73

    :cond_9
    iget v2, v3, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {v3}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v6

    iget v10, v3, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v4, 0x0

    if-ge v10, v6, :cond_c

    move v2, v10

    :goto_8
    if-ge v10, v6, :cond_11

    iget-object v0, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v11, v0, v10

    invoke-interface {v7, v11}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v9, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v8, 0x1

    move v1, v2

    :goto_9
    if-eqz v8, :cond_b

    xor-int v0, v1, v8

    and-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_a
    move v5, v12

    goto :goto_a

    :cond_b
    aput-object v11, v9, v2

    move v2, v1

    :goto_a
    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_8

    :cond_c
    iget-object v0, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v11, v0

    move v13, v5

    move v9, v10

    :goto_b
    if-ge v10, v11, :cond_e

    iget-object v0, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v8, v0, v10

    aput-object v4, v0, v10

    invoke-interface {v7, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v0, 0x1

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    aput-object v8, v2, v9

    move v9, v1

    :goto_c
    const/4 v1, 0x1

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    move v10, v0

    goto :goto_b

    :cond_d
    move v13, v12

    goto :goto_c

    :cond_e
    invoke-direct {v3, v9}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v2

    :goto_d
    if-ge v5, v6, :cond_10

    iget-object v0, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v1, v0, v5

    aput-object v4, v0, v5

    invoke-interface {v7, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v1, v0, v2

    invoke-direct {v3, v2}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v2

    :goto_e
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_d

    :cond_f
    move v13, v12

    goto :goto_e

    :cond_10
    move v5, v13

    goto :goto_f

    :cond_11
    iget-object v0, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v0, v4, v2, v6}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_f
    if-eqz v5, :cond_8

    iget v0, v3, Lkotlin/collections/ArrayDeque;->head:I

    sub-int/2addr v2, v0

    invoke-direct {v3, v2}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

    iput v0, v3, Lkotlin/collections/ArrayDeque;->size:I

    goto/16 :goto_7

    :cond_12
    move v0, v5

    goto/16 :goto_6

    :sswitch_4
    const/4 v0, 0x0

    aget-object v8, v1, v0

    check-cast v8, Ljava/util/Collection;

    const-string v5, "#)!(\u001f\',*"

    const/16 v4, 0x4121

    const/16 v2, 0x1cd8

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v10, v5

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v9

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_13

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_11

    :cond_13
    goto :goto_10

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_15

    iget-object v0, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v7, 0x1

    if-nez v0, :cond_25

    move v0, v7

    :goto_12
    if-eqz v0, :cond_16

    :cond_15
    :goto_13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_73

    :cond_16
    iget v2, v3, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {v3}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v5

    iget v11, v3, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v4, 0x0

    if-ge v11, v5, :cond_1b

    move v2, v11

    :goto_14
    if-ge v11, v5, :cond_24

    iget-object v0, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v12, v0, v11

    invoke-interface {v8, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v7, :cond_1a

    const/4 v0, 0x1

    :goto_15
    if-eqz v0, :cond_17

    iget-object v10, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v9, 0x1

    move v1, v2

    :goto_16
    if-eqz v9, :cond_18

    xor-int v0, v1, v9

    and-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x1

    move v1, v0

    goto :goto_16

    :cond_17
    move v6, v7

    goto :goto_17

    :cond_18
    aput-object v12, v10, v2

    move v2, v1

    :goto_17
    const/4 v1, 0x1

    :goto_18
    if-eqz v1, :cond_19

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_18

    :cond_19
    goto :goto_14

    :cond_1a
    const/4 v0, 0x0

    goto :goto_15

    :cond_1b
    iget-object v0, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v12, v0

    move v14, v6

    move v10, v11

    :goto_19
    if-ge v11, v12, :cond_20

    iget-object v0, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v13, v0, v11

    aput-object v4, v0, v11

    invoke-interface {v8, v13}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v7, :cond_1f

    const/4 v0, 0x1

    :goto_1a
    if-eqz v0, :cond_1c

    iget-object v9, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v2, 0x1

    move v1, v10

    :goto_1b
    if-eqz v2, :cond_1d

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1b

    :cond_1c
    move v14, v7

    goto :goto_1c

    :cond_1d
    aput-object v13, v9, v10

    move v10, v1

    :goto_1c
    const/4 v1, 0x1

    :goto_1d
    if-eqz v1, :cond_1e

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_1d

    :cond_1e
    goto :goto_19

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1a

    :cond_20
    invoke-direct {v3, v10}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v2

    :goto_1e
    if-ge v6, v5, :cond_23

    iget-object v0, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v1, v0, v6

    aput-object v4, v0, v6

    invoke-interface {v8, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v7, :cond_22

    const/4 v0, 0x1

    :goto_1f
    if-eqz v0, :cond_21

    iget-object v0, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v1, v0, v2

    invoke-direct {v3, v2}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v2

    :goto_20
    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_1e

    :cond_21
    move v14, v7

    goto :goto_20

    :cond_22
    const/4 v0, 0x0

    goto :goto_1f

    :cond_23
    move v6, v14

    goto :goto_21

    :cond_24
    iget-object v0, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v0, v4, v2, v5}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_21
    if-eqz v6, :cond_15

    iget v0, v3, Lkotlin/collections/ArrayDeque;->head:I

    sub-int/2addr v2, v0

    invoke-direct {v3, v2}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

    iput v0, v3, Lkotlin/collections/ArrayDeque;->size:I

    goto/16 :goto_13

    :cond_25
    move v0, v6

    goto/16 :goto_12

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_26

    const/4 v0, 0x0

    :goto_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_73

    :cond_26
    invoke-virtual {v3, v1}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_22

    :sswitch_6
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Ljava/lang/Object;

    iget v2, v3, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {v3}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v5

    iget v1, v3, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v4, -0x1

    if-ge v1, v5, :cond_28

    const/4 v0, -0x1

    add-int/2addr v5, v0

    if-gt v1, v5, :cond_2f

    :goto_23
    iget-object v0, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v0, v0, v5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :goto_24
    iget v0, v3, Lkotlin/collections/ArrayDeque;->head:I

    sub-int/2addr v5, v0

    :goto_25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_73

    :cond_27
    if-eq v5, v1, :cond_2f

    const/4 v0, -0x1

    add-int/2addr v5, v0

    goto :goto_23

    :cond_28
    if-le v1, v5, :cond_2f

    const/4 v1, -0x1

    :goto_26
    if-eqz v1, :cond_29

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_26

    :cond_29
    :goto_27
    if-ge v4, v5, :cond_2c

    iget-object v0, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v0, v0, v5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v5, v0

    goto :goto_24

    :cond_2a
    const/4 v1, -0x1

    :goto_28
    if-eqz v1, :cond_2b

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_28

    :cond_2b
    goto :goto_27

    :cond_2c
    iget-object v0, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v5

    iget v2, v3, Lkotlin/collections/ArrayDeque;->head:I

    if-gt v2, v5, :cond_2f

    :goto_29
    iget-object v0, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v0, v0, v5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_24

    :cond_2d
    if-eq v5, v2, :cond_2f

    const/4 v1, -0x1

    :goto_2a
    if-eqz v1, :cond_2e

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2a

    :cond_2e
    goto :goto_29

    :cond_2f
    move v5, v4

    goto :goto_25

    :sswitch_7
    invoke-virtual {v3}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    if-nez v0, :cond_30

    const/4 v0, 0x1

    :goto_2b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_73

    :cond_30
    const/4 v0, 0x0

    goto :goto_2b

    :sswitch_8
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Ljava/lang/Object;

    iget v2, v3, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {v3}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v1

    :goto_2c
    if-eqz v1, :cond_31

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2c

    :cond_31
    invoke-direct {v3, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v5

    iget v0, v3, Lkotlin/collections/ArrayDeque;->head:I

    if-ge v0, v5, :cond_34

    :goto_2d
    if-ge v0, v5, :cond_39

    iget-object v1, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    :goto_2e
    iget v1, v3, Lkotlin/collections/ArrayDeque;->head:I

    sub-int/2addr v0, v1

    :goto_2f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_73

    :cond_32
    const/4 v2, 0x1

    :goto_30
    if-eqz v2, :cond_33

    xor-int v1, v0, v2

    and-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x1

    move v0, v1

    goto :goto_30

    :cond_33
    goto :goto_2d

    :cond_34
    if-lt v0, v5, :cond_39

    iget-object v1, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v4, v1

    :goto_31
    if-ge v0, v4, :cond_37

    iget-object v1, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_2e

    :cond_35
    const/4 v2, 0x1

    :goto_32
    if-eqz v2, :cond_36

    xor-int v1, v0, v2

    and-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x1

    move v0, v1

    goto :goto_32

    :cond_36
    goto :goto_31

    :cond_37
    const/4 v2, 0x0

    :goto_33
    if-ge v2, v5, :cond_39

    iget-object v0, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v1, v0

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    goto :goto_2e

    :cond_38
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_33

    :cond_39
    const/4 v0, -0x1

    goto :goto_2f

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v1, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {v3}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    iget-object v2, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, v3, Lkotlin/collections/ArrayDeque;->head:I

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    invoke-direct {v3, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    aget-object v14, v2, v0

    goto/16 :goto_73

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3a

    const/4 v0, 0x1

    :goto_34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_73

    :cond_3a
    const/4 v0, 0x0

    goto :goto_34

    :sswitch_b
    iget v2, v3, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {v3}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v1

    :goto_35
    if-eqz v1, :cond_3b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_35

    :cond_3b
    invoke-direct {v3, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v6

    iget v1, v3, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-ge v1, v6, :cond_3d

    iget-object v0, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v0, v4, v1, v6}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3c
    :goto_36
    iput v5, v3, Lkotlin/collections/ArrayDeque;->head:I

    iput v5, v3, Lkotlin/collections/ArrayDeque;->size:I

    goto/16 :goto_73

    :cond_3d
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3c

    iget-object v2, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, v3, Lkotlin/collections/ArrayDeque;->head:I

    array-length v0, v2

    invoke-static {v2, v4, v1, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v0, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v0, v4, v5, v6}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_36

    :sswitch_c
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Ljava/util/Collection;

    const-string v7, "V^XaZdkk"

    const/16 v1, 0x6da3

    const/16 v6, 0x427e

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v4, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v4, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    const/4 v0, 0x0

    :goto_37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_73

    :cond_3e
    invoke-virtual {v3}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v2

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    iget v1, v3, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {v3}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v3, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    invoke-direct {v3, v0, v5}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

    const/4 v0, 0x1

    goto :goto_37

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v6, v1, v0

    check-cast v6, Ljava/util/Collection;

    const-string v11, "c\u007f\t:\r\u007fRC"

    const/16 v1, 0x4137

    const/16 v5, 0x4506

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v9, v4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_38
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v13, v1, v0

    move v0, v10

    and-int v12, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v12, v0

    mul-int v1, v5, v9

    :goto_39
    if-eqz v1, :cond_3f

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_39

    :cond_3f
    or-int v4, v13, v12

    xor-int/lit8 v1, v13, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    :goto_3a
    if-eqz v14, :cond_40

    xor-int v0, v4, v14

    and-int/2addr v4, v14

    shl-int/lit8 v14, v4, 0x1

    move v4, v0

    goto :goto_3a

    :cond_40
    invoke-virtual {v11, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_38

    :cond_41
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {v3}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_42

    :goto_3b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_73

    :cond_42
    invoke-virtual {v3}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    if-ne v2, v0, :cond_43

    invoke-virtual {v3, v6}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    move-result v7

    goto :goto_3b

    :cond_43
    invoke-virtual {v3}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v4

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    invoke-direct {v3, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    iget v1, v3, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {v3}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v3, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v9

    iget v1, v3, Lkotlin/collections/ArrayDeque;->head:I

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-direct {v3, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v5

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-virtual {v3}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v1

    const/4 v11, 0x1

    and-int v0, v1, v11

    or-int/2addr v1, v11

    add-int/2addr v0, v1

    shr-int/2addr v0, v11

    if-ge v2, v0, :cond_4a

    iget v10, v3, Lkotlin/collections/ArrayDeque;->head:I

    sub-int v4, v10, v8

    if-lt v5, v10, :cond_48

    if-ltz v4, :cond_44

    iget-object v0, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v0, v0, v4, v10, v5}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_3c
    iput v4, v3, Lkotlin/collections/ArrayDeque;->head:I

    sub-int/2addr v5, v8

    invoke-direct {v3, v5}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

    invoke-direct {v3, v0, v6}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

    :goto_3d
    move v7, v11

    goto :goto_3b

    :cond_44
    iget-object v2, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v1, v2

    :goto_3e
    if-eqz v1, :cond_45

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3e

    :cond_45
    sub-int v0, v5, v10

    array-length v9, v2

    sub-int/2addr v9, v4

    if-lt v9, v0, :cond_46

    invoke-static {v2, v2, v4, v10, v5}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_3c

    :cond_46
    and-int v1, v10, v9

    or-int v0, v10, v9

    add-int/2addr v1, v0

    invoke-static {v2, v2, v4, v10, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v2, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, v3, Lkotlin/collections/ArrayDeque;->head:I

    :goto_3f
    if-eqz v9, :cond_47

    xor-int v0, v1, v9

    and-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x1

    move v1, v0

    goto :goto_3f

    :cond_47
    invoke-static {v2, v2, v7, v1, v5}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_3c

    :cond_48
    iget-object v1, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v1, v4, v10, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v1, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    if-lt v8, v5, :cond_49

    array-length v0, v1

    sub-int/2addr v0, v8

    invoke-static {v1, v1, v0, v7, v5}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_3c

    :cond_49
    array-length v0, v1

    sub-int/2addr v0, v8

    invoke-static {v1, v1, v0, v7, v8}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v0, v0, v7, v8, v5}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_3c

    :cond_4a
    and-int v4, v5, v8

    or-int v0, v5, v8

    add-int/2addr v4, v0

    if-ge v5, v9, :cond_4d

    and-int v1, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v1, v8

    iget-object v2, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v0, v2

    if-gt v1, v0, :cond_4b

    :goto_40
    invoke-static {v2, v2, v4, v5, v9}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_41
    invoke-direct {v3, v5, v6}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

    goto :goto_3d

    :cond_4b
    array-length v0, v2

    if-lt v4, v0, :cond_4c

    array-length v0, v2

    sub-int/2addr v4, v0

    goto :goto_40

    :cond_4c
    array-length v0, v2

    sub-int/2addr v1, v0

    sub-int v1, v9, v1

    invoke-static {v2, v2, v7, v1, v9}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v0, v0, v4, v5, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_41

    :cond_4d
    iget-object v0, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v0, v0, v8, v7, v9}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v2, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v0, v2

    if-lt v4, v0, :cond_4e

    array-length v0, v2

    sub-int/2addr v4, v0

    array-length v0, v2

    invoke-static {v2, v2, v4, v5, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_41

    :cond_4e
    array-length v1, v2

    sub-int/2addr v1, v8

    array-length v0, v2

    invoke-static {v2, v2, v7, v1, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v1, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v0, v1

    sub-int/2addr v0, v8

    invoke-static {v1, v1, v4, v5, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_41

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_73

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v7, v1, v0

    check-cast v7, Ljava/lang/Object;

    sget-object v1, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {v3}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

    invoke-virtual {v3}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    if-ne v2, v0, :cond_4f

    invoke-virtual {v3, v7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_73

    :cond_4f
    if-nez v2, :cond_50

    invoke-virtual {v3, v7}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_73

    :cond_50
    invoke-virtual {v3}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    const/4 v6, 0x1

    add-int/2addr v0, v6

    invoke-direct {v3, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    iget v1, v3, Lkotlin/collections/ArrayDeque;->head:I

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-direct {v3, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v5

    invoke-virtual {v3}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    add-int/2addr v0, v6

    shr-int/2addr v0, v6

    const/4 v9, 0x0

    if-ge v2, v0, :cond_54

    invoke-direct {v3, v5}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v8

    iget v0, v3, Lkotlin/collections/ArrayDeque;->head:I

    invoke-direct {v3, v0}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v5

    iget v10, v3, Lkotlin/collections/ArrayDeque;->head:I

    if-lt v8, v10, :cond_51

    iget-object v2, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v0, v2, v10

    aput-object v0, v2, v5

    const/4 v0, 0x1

    and-int v1, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    const/4 v0, 0x1

    add-int/2addr v0, v8

    invoke-static {v2, v2, v10, v1, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_42
    iget-object v0, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v7, v0, v8

    iput v5, v3, Lkotlin/collections/ArrayDeque;->head:I

    :goto_43
    invoke-virtual {v3}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    add-int/2addr v0, v6

    iput v0, v3, Lkotlin/collections/ArrayDeque;->size:I

    goto/16 :goto_73

    :cond_51
    iget-object v4, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v2, -0x1

    move v1, v10

    :goto_44
    if-eqz v2, :cond_52

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_44

    :cond_52
    array-length v0, v4

    invoke-static {v4, v4, v1, v10, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v4, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v1, v4

    sub-int/2addr v1, v6

    aget-object v0, v4, v9

    aput-object v0, v4, v1

    const/4 v2, 0x1

    move v1, v8

    :goto_45
    if-eqz v2, :cond_53

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_45

    :cond_53
    invoke-static {v4, v4, v9, v6, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_42

    :cond_54
    iget v1, v3, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {v3}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v3, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v8

    iget-object v4, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    if-ge v5, v8, :cond_56

    const/4 v2, 0x1

    move v1, v5

    :goto_46
    if-eqz v2, :cond_55

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_46

    :cond_55
    invoke-static {v4, v4, v1, v5, v8}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_48

    :cond_56
    invoke-static {v4, v4, v6, v9, v8}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v4, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v0, v4

    sub-int/2addr v0, v6

    aget-object v0, v4, v0

    aput-object v0, v4, v9

    const/4 v2, 0x1

    move v1, v5

    :goto_47
    if-eqz v2, :cond_57

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_47

    :cond_57
    array-length v0, v4

    sub-int/2addr v0, v6

    invoke-static {v4, v4, v1, v5, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_48
    iget-object v0, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v7, v0, v5

    goto :goto_43

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v0, v1

    if-lt v2, v0, :cond_58

    array-length v0, v1

    sub-int/2addr v2, v0

    :cond_58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_73

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_59

    iget-object v0, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v1, v0

    :cond_59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_73

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v3, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v0, v1

    invoke-direct {v3, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_73

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v14, v0, v1

    goto/16 :goto_73

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

    if-ne v2, v0, :cond_5a

    const/4 v2, 0x0

    :goto_49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_73

    :cond_5a
    const/4 v1, 0x1

    :goto_4a
    if-eqz v1, :cond_5b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4a

    :cond_5b
    goto :goto_49

    :sswitch_15
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_5c

    iget-object v0, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v12, 0x1

    if-nez v0, :cond_67

    move v0, v12

    :goto_4b
    if-eqz v0, :cond_5d

    :cond_5c
    :goto_4c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_73

    :cond_5d
    iget v2, v3, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {v3}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v1

    :goto_4d
    if-eqz v1, :cond_5e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4d

    :cond_5e
    invoke-direct {v3, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v6

    iget v10, v3, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v4, 0x0

    if-ge v10, v6, :cond_61

    move v2, v10

    :goto_4e
    if-ge v10, v6, :cond_66

    iget-object v0, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v11, v0, v10

    invoke-interface {v7, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v9, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v8, 0x1

    move v1, v2

    :goto_4f
    if-eqz v8, :cond_60

    xor-int v0, v1, v8

    and-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x1

    move v1, v0

    goto :goto_4f

    :cond_5f
    move v5, v12

    goto :goto_50

    :cond_60
    aput-object v11, v9, v2

    move v2, v1

    :goto_50
    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_4e

    :cond_61
    iget-object v0, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v11, v0

    move v13, v5

    move v9, v10

    :goto_51
    if-ge v10, v11, :cond_63

    iget-object v0, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v8, v0, v10

    aput-object v4, v0, v10

    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v2, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v0, 0x1

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    aput-object v8, v2, v9

    move v9, v1

    :goto_52
    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_51

    :cond_62
    move v13, v12

    goto :goto_52

    :cond_63
    invoke-direct {v3, v9}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v2

    :goto_53
    if-ge v5, v6, :cond_65

    iget-object v0, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v1, v0, v5

    aput-object v4, v0, v5

    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v1, v0, v2

    invoke-direct {v3, v2}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v2

    :goto_54
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_53

    :cond_64
    move v13, v12

    goto :goto_54

    :cond_65
    move v5, v13

    goto :goto_55

    :cond_66
    iget-object v0, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v0, v4, v2, v6}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_55
    if-eqz v5, :cond_5c

    iget v0, v3, Lkotlin/collections/ArrayDeque;->head:I

    sub-int/2addr v2, v0

    invoke-direct {v3, v2}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

    iput v0, v3, Lkotlin/collections/ArrayDeque;->size:I

    goto/16 :goto_4c

    :cond_67
    move v0, v5

    goto/16 :goto_4b

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_6a

    iget-object v2, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v0, v2

    if-gt v4, v0, :cond_68

    goto/16 :goto_73

    :cond_68
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    if-ne v2, v0, :cond_69

    const/16 v0, 0xa

    invoke-static {v4, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    goto/16 :goto_73

    :cond_69
    sget-object v1, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

    array-length v0, v2

    invoke-virtual {v1, v0, v4}, Lkotlin/collections/ArrayDeque$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v0

    invoke-direct {v3, v0}, Lkotlin/collections/ArrayDeque;->copyElements(I)V

    goto/16 :goto_73

    :cond_6a
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v4, "Egpub\u001edo\u0019nfg\u0015X\\[?"

    const/16 v3, 0x4211

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_56
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v9, v5

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_57
    if-eqz v1, :cond_6b

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_57

    :cond_6b
    goto :goto_56

    :cond_6c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_6d

    iget-object v0, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v2

    :goto_58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_73

    :cond_6d
    const/4 v1, -0x1

    :goto_59
    if-eqz v1, :cond_6e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_59

    :cond_6e
    goto :goto_58

    :sswitch_18
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v2, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, v3, Lkotlin/collections/ArrayDeque;->head:I

    array-length v0, v2

    const/4 v4, 0x0

    invoke-static {v2, v5, v4, v1, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v2, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v1, v2

    iget v0, v3, Lkotlin/collections/ArrayDeque;->head:I

    sub-int/2addr v1, v0

    invoke-static {v2, v5, v1, v4, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iput v4, v3, Lkotlin/collections/ArrayDeque;->head:I

    iput-object v5, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    goto/16 :goto_73

    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v5, v1, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    iget-object v0, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, v0

    :goto_5a
    if-ge v4, v2, :cond_6f

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v1, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_5a

    :cond_6f
    const/4 v4, 0x0

    iget v2, v3, Lkotlin/collections/ArrayDeque;->head:I

    :goto_5b
    if-ge v4, v2, :cond_70

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    iget-object v1, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_5b

    :cond_70
    invoke-virtual {v3}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, Lkotlin/collections/ArrayDeque;->size:I

    goto/16 :goto_73

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v8, v1, v0

    check-cast v8, [Ljava/lang/Object;

    const-string v4, "\u0008\u001a\u001b\u000b$"

    const/16 v2, 0x1f55

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_5c
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    or-int v2, v10, v6

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_5d
    if-eqz v4, :cond_71

    xor-int v0, v2, v4

    and-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x1

    move v2, v0

    goto :goto_5d

    :cond_71
    invoke-virtual {v5, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_5c

    :cond_72
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_73

    :sswitch_1b
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_73

    :sswitch_1c
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_73

    const/4 v14, 0x0

    :goto_5e
    goto/16 :goto_73

    :cond_73
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v14

    goto :goto_5e

    :sswitch_1d
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_74

    iget v1, v3, Lkotlin/collections/ArrayDeque;->head:I

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v3, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v2

    iget-object v1, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v14, v1, v2

    const/4 v0, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v3}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v1

    const/4 v0, -0x1

    add-int/2addr v1, v0

    iput v1, v3, Lkotlin/collections/ArrayDeque;->size:I

    goto/16 :goto_73

    :cond_74
    new-instance v6, Ljava/util/NoSuchElementException;

    const-string v4, "V\t\ny\u0013^\u0001\u000e\u0013\u0004?\n\u0015B\t\u0012\u0016\u001b!V"

    const/16 v3, -0x3e75

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5f
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_60
    if-eqz v1, :cond_75

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_60

    :cond_75
    goto :goto_5f

    :cond_76
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_1e
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_77

    const/4 v14, 0x0

    :goto_61
    goto/16 :goto_73

    :cond_77
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v14

    goto :goto_61

    :sswitch_1f
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_79

    iget-object v2, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, v3, Lkotlin/collections/ArrayDeque;->head:I

    aget-object v14, v2, v1

    const/4 v0, 0x0

    aput-object v0, v2, v1

    invoke-direct {v3, v1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

    iput v0, v3, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {v3}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v2

    const/4 v1, -0x1

    :goto_62
    if-eqz v1, :cond_78

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_62

    :cond_78
    iput v2, v3, Lkotlin/collections/ArrayDeque;->size:I

    goto/16 :goto_73

    :cond_79
    new-instance v3, Ljava/util/NoSuchElementException;

    const-string v2, "<\u0014HX:RAGv\u0014N8q\u001ae\rEM{z"

    const/16 v1, 0x6806

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_20
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7a

    const/4 v14, 0x0

    :goto_63
    goto/16 :goto_73

    :cond_7a
    iget-object v4, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v2, v3, Lkotlin/collections/ArrayDeque;->head:I

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    aget-object v14, v4, v0

    goto :goto_63

    :sswitch_21
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7b

    iget-object v2, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, v3, Lkotlin/collections/ArrayDeque;->head:I

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v3, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    aget-object v14, v2, v0

    goto/16 :goto_73

    :cond_7b
    new-instance v7, Ljava/util/NoSuchElementException;

    const-string v3, "#\u0006qBXv6I}\u000eJ6p#h\u001bDJ\u0008\u0005"

    const/16 v2, 0x2c3b

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_64
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v3, v9

    move v1, v5

    :goto_65
    if-eqz v1, :cond_7c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_65

    :cond_7c
    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v10, v2

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_64

    :cond_7d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_22
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const-string v11, "+\u0016\u001a\u0002exy(/"

    const/16 v6, 0x78b0

    const/16 v5, 0x6191    # 3.5E-41f

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v9, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_66
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v13, v1, v0

    mul-int v5, v6, v9

    move v1, v10

    :goto_67
    if-eqz v1, :cond_7e

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_67

    :cond_7e
    or-int v2, v13, v5

    xor-int/lit8 v1, v13, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v11, v2

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_66

    :cond_7f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v3, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {v3}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v3, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v2

    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_80

    iget v1, v3, Lkotlin/collections/ArrayDeque;->head:I

    if-ge v1, v2, :cond_81

    :cond_80
    iget v1, v3, Lkotlin/collections/ArrayDeque;->head:I

    :goto_68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_73

    :cond_81
    iget-object v0, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v0, v0

    sub-int/2addr v1, v0

    goto :goto_68

    :sswitch_23
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_82

    const/4 v14, 0x0

    :goto_69
    goto/16 :goto_73

    :cond_82
    iget-object v1, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v0, v3, Lkotlin/collections/ArrayDeque;->head:I

    aget-object v14, v1, v0

    goto :goto_69

    :sswitch_24
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_83

    iget-object v1, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v0, v3, Lkotlin/collections/ArrayDeque;->head:I

    aget-object v14, v1, v0

    goto/16 :goto_73

    :cond_83
    new-instance v7, Ljava/util/NoSuchElementException;

    const-string v2, "O\u007f~l\u0004Mmx{j$lu!elnqu)"

    const/16 v1, 0x35c

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6a
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    add-int v2, v9, v0

    move v1, v5

    :goto_6b
    if-eqz v1, :cond_84

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6b

    :cond_84
    :goto_6c
    if-eqz v3, :cond_85

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_6c

    :cond_85
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_6d
    if-eqz v1, :cond_86

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_6d

    :cond_86
    goto :goto_6a

    :cond_87
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_25
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Ljava/lang/Object;

    invoke-virtual {v3}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    iget-object v2, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, v3, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {v3}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v3, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    aput-object v4, v2, v0

    invoke-virtual {v3}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v3, Lkotlin/collections/ArrayDeque;->size:I

    goto/16 :goto_73

    :sswitch_26
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Ljava/lang/Object;

    invoke-virtual {v3}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v2

    const/4 v1, 0x1

    :goto_6e
    if-eqz v1, :cond_88

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6e

    :cond_88
    invoke-direct {v3, v2}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    iget v0, v3, Lkotlin/collections/ArrayDeque;->head:I

    invoke-direct {v3, v0}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v1

    iput v1, v3, Lkotlin/collections/ArrayDeque;->head:I

    iget-object v0, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v4, v0, v1

    invoke-virtual {v3}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, v3, Lkotlin/collections/ArrayDeque;->size:I

    goto/16 :goto_73

    :sswitch_27
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v1, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {v3}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ne v2, v0, :cond_89

    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v14

    :goto_6f
    goto/16 :goto_73

    :cond_89
    if-nez v2, :cond_8a

    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v14

    goto :goto_6f

    :cond_8a
    iget v0, v3, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v7

    iget-object v0, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v14, v0, v7

    invoke-virtual {v3}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    const/4 v5, 0x1

    shr-int/2addr v0, v5

    const/4 v8, 0x0

    const/4 v6, 0x0

    if-ge v2, v0, :cond_8c

    iget v4, v3, Lkotlin/collections/ArrayDeque;->head:I

    if-lt v7, v4, :cond_8b

    iget-object v2, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v0, 0x1

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    invoke-static {v2, v2, v1, v4, v7}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_70
    iget-object v1, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v0, v3, Lkotlin/collections/ArrayDeque;->head:I

    aput-object v8, v1, v0

    invoke-direct {v3, v0}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

    iput v0, v3, Lkotlin/collections/ArrayDeque;->head:I

    :goto_71
    invoke-virtual {v3}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    iput v0, v3, Lkotlin/collections/ArrayDeque;->size:I

    goto :goto_6f

    :cond_8b
    iget-object v0, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v0, v0, v5, v6, v7}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v4, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v0, v4

    sub-int/2addr v0, v5

    aget-object v0, v4, v0

    aput-object v0, v4, v6

    iget v2, v3, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v0, 0x1

    add-int v1, v2, v0

    array-length v0, v4

    sub-int/2addr v0, v5

    invoke-static {v4, v4, v1, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_70

    :cond_8c
    iget v2, v3, Lkotlin/collections/ArrayDeque;->head:I

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v4

    iget-object v2, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    if-gt v7, v4, :cond_8d

    const/4 v0, 0x1

    add-int v1, v7, v0

    const/4 v0, 0x1

    add-int/2addr v0, v4

    invoke-static {v2, v2, v7, v1, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_72
    iget-object v0, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v8, v0, v4

    goto :goto_71

    :cond_8d
    const/4 v0, 0x1

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    array-length v0, v2

    invoke-static {v2, v2, v7, v1, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v2, v3, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v1, v2

    sub-int/2addr v1, v5

    aget-object v0, v2, v6

    aput-object v0, v2, v1

    const/4 v0, 0x1

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    invoke-static {v2, v2, v6, v5, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_72

    :sswitch_28
    iget v0, v3, Lkotlin/collections/ArrayDeque;->size:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_73
    return-object v14

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_28
        0x2 -> :sswitch_27
        0x3 -> :sswitch_26
        0x4 -> :sswitch_25
        0x5 -> :sswitch_24
        0x6 -> :sswitch_23
        0x7 -> :sswitch_22
        0x8 -> :sswitch_21
        0x9 -> :sswitch_20
        0xa -> :sswitch_1f
        0xb -> :sswitch_1e
        0xc -> :sswitch_1d
        0xd -> :sswitch_1c
        0xe -> :sswitch_1b
        0xf -> :sswitch_1a
        0x15 -> :sswitch_19
        0x16 -> :sswitch_18
        0x17 -> :sswitch_17
        0x18 -> :sswitch_16
        0x19 -> :sswitch_15
        0x1a -> :sswitch_14
        0x1b -> :sswitch_13
        0x1c -> :sswitch_12
        0x1d -> :sswitch_11
        0x1e -> :sswitch_10
        0x148 -> :sswitch_f
        0x151 -> :sswitch_e
        0x156 -> :sswitch_d
        0x157 -> :sswitch_c
        0x27d -> :sswitch_b
        0x2de -> :sswitch_a
        0x506 -> :sswitch_9
        0xae0 -> :sswitch_8
        0xba0 -> :sswitch_7
        0xc61 -> :sswitch_6
        0x10d4 -> :sswitch_5
        0x10d7 -> :sswitch_4
        0x1151 -> :sswitch_3
        0x11b3 -> :sswitch_2
        0x13c5 -> :sswitch_1
        0x13c7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x678b2

    invoke-direct {p0, v0, v2}, Lkotlin/collections/ArrayDeque;->ᪿᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8b99e

    invoke-direct {p0, v0, v1}, Lkotlin/collections/ArrayDeque;->ᪿᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 v0, 0x156

    invoke-direct {p0, v0, v2}, Lkotlin/collections/ArrayDeque;->ᪿᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x35621

    invoke-direct {p0, v0, v1}, Lkotlin/collections/ArrayDeque;->ᪿᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final addFirst(Ljava/lang/Object;)V
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

    const v0, 0x6a997

    invoke-direct {p0, v0, v1}, Lkotlin/collections/ArrayDeque;->ᪿᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
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

    const v0, 0x481ca

    invoke-direct {p0, v0, v1}, Lkotlin/collections/ArrayDeque;->ᪿᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f222

    invoke-direct {p0, v0, v1}, Lkotlin/collections/ArrayDeque;->ᪿᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1f882

    invoke-direct {p0, v0, v1}, Lkotlin/collections/ArrayDeque;->ᪿᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x191a

    invoke-direct {p0, v0, v1}, Lkotlin/collections/ArrayDeque;->ᪿᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final firstOrNull()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x83aea

    invoke-direct {p0, v0, v1}, Lkotlin/collections/ArrayDeque;->ᪿᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x46db7

    invoke-direct {p0, v0, v2}, Lkotlin/collections/ArrayDeque;->ᪿᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x322a1

    invoke-direct {p0, v0, v1}, Lkotlin/collections/ArrayDeque;->ᪿᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8dc42

    invoke-direct {p0, v0, v1}, Lkotlin/collections/ArrayDeque;->ᪿᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final internalStructure$kotlin_stdlib(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-[",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4368e

    invoke-direct {p0, v0, v1}, Lkotlin/collections/ArrayDeque;->ᪿᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x56f23

    invoke-direct {p0, v0, v1}, Lkotlin/collections/ArrayDeque;->ᪿᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc8b0

    invoke-direct {p0, v0, v1}, Lkotlin/collections/ArrayDeque;->ᪿᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15272

    invoke-direct {p0, v0, v1}, Lkotlin/collections/ArrayDeque;->ᪿᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final lastOrNull()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f07f

    invoke-direct {p0, v0, v1}, Lkotlin/collections/ArrayDeque;->ᪿᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x251b7

    invoke-direct {p0, v0, v1}, Lkotlin/collections/ArrayDeque;->ᪿᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x60ad8

    invoke-direct {p0, v0, v1}, Lkotlin/collections/ArrayDeque;->ᪿᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a539

    invoke-direct {p0, v0, v2}, Lkotlin/collections/ArrayDeque;->ᪿᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72707

    invoke-direct {p0, v0, v1}, Lkotlin/collections/ArrayDeque;->ᪿᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x808c5

    invoke-direct {p0, v0, v1}, Lkotlin/collections/ArrayDeque;->ᪿᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78b5d

    invoke-direct {p0, v0, v1}, Lkotlin/collections/ArrayDeque;->ᪿᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final removeLastOrNull()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1aa72

    invoke-direct {p0, v0, v1}, Lkotlin/collections/ArrayDeque;->ᪿᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x914dd

    invoke-direct {p0, v0, v1}, Lkotlin/collections/ArrayDeque;->ᪿᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x13eaf

    invoke-direct {p0, v0, v2}, Lkotlin/collections/ArrayDeque;->ᪿᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final testToArray$kotlin_stdlib()[Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dc9d

    invoke-direct {p0, v0, v1}, Lkotlin/collections/ArrayDeque;->ᪿᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public final testToArray$kotlin_stdlib([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3099a

    invoke-direct {p0, v0, v1}, Lkotlin/collections/ArrayDeque;->ᪿᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x68b2f

    invoke-direct {p0, v0, v1}, Lkotlin/collections/ArrayDeque;->ᪿᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8cc14

    invoke-direct {p0, v0, v1}, Lkotlin/collections/ArrayDeque;->ᪿᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->ᪿᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
