.class public final Lkotlinx/coroutines/internal/LockFreeLinkedListKt;
.super Ljava/lang/Object;


# static fields
.field public static final CONDITION_FALSE:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static final FAILURE:I = 0x2

.field public static final SUCCESS:I = 0x1

.field public static final UNDECIDED:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Lkotlinx/coroutines/internal/Symbol;

    const-string/jumbo v4, "}\u000b\u000b\u0002\u0008\u0014\n\u0011\u0011#\u000b\u0007\u0013\u001b\u000e"

    const/16 v3, 0x3cb

    const/16 v2, 0x1cc3

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->CONDITION_FALSE:Ljava/lang/Object;

    return-void
.end method

.method public static final getCONDITION_FALSE()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x64542

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->ࡲᫌ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getCONDITION_FALSE$annotations()V
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6776d

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->ࡲᫌ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getFAILURE$annotations()V
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b3f4

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->ࡲᫌ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getSUCCESS$annotations()V
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36de4

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->ࡲᫌ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getUNDECIDED$annotations()V
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12d02

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->ࡲᫌ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2f07d

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->ࡲᫌ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    return-object v0
.end method

.method public static varargs ࡲᫌ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/Object;

    instance-of v0, v7, Lkotlinx/coroutines/internal/Removed;

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, Lkotlinx/coroutines/internal/Removed;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    if-nez v0, :cond_5

    :cond_0
    const-string v4, "]cYX\u000bMJVUUY\u0004EG\u0001C@QQ{OIxFFD\u0002BH>=oCG=1j58<3/3<p%02.31%)\u001f,e $)\u0019% \u0012\u001c\\y\u001c\u000f\u0016o\u001b\r\u000cq\u000e\u0012\u000e\u0007\u0005k\u0008\u0011\u0011i\n}}\u00136\u0001\u0004\u0008~z~\u0008<p{}y~|ptjw1kotdpk]g(EgZa;fXW=Y]YRP7S\\\\2Z\u00132RFF\u007f\\"

    const/16 v3, 0x4770

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p0, Lfk/ࡳ᫃;

    invoke-direct {p0, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, p1

    and-int v2, p1, v0

    or-int/2addr v0, p1

    add-int/2addr v2, v0

    move v1, v5

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    :goto_3
    if-eqz v3, :cond_2

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_5
    goto :goto_4

    :pswitch_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->CONDITION_FALSE:Ljava/lang/Object;

    :goto_4
    :pswitch_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
