.class public Lfk/᫁ࡱᫀ;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/internal/SourceDebugExtension;


# instance fields
.field public ᫎࡱᫀ:Lkotlin/jvm/internal/SourceDebugExtension;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/SourceDebugExtension;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫁ࡱᫀ;->ᫎࡱᫀ:Lkotlin/jvm/internal/SourceDebugExtension;

    return-void
.end method

.method private varargs ᫒ࡳ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, p0, Lfk/᫁ࡱᫀ;->ᫎࡱᫀ:Lkotlin/jvm/internal/SourceDebugExtension;

    invoke-interface {v0}, Lkotlin/jvm/internal/SourceDebugExtension;->value()[Ljava/lang/String;

    move-result-object v6

    array-length v5, v6

    new-array v4, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object p0, v6, v3

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    const v1, 0x26b0a097

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, p0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p2

    move v0, v9

    and-int p0, v9, v0

    or-int/2addr v0, v9

    add-int/2addr p0, v0

    move v1, v9

    :goto_2
    if-eqz v1, :cond_0

    xor-int v0, p0, v1

    and-int/2addr p0, v1

    shl-int/lit8 v1, p0, 0x1

    move p0, v0

    goto :goto_2

    :cond_0
    and-int v1, p0, v2

    or-int/2addr p0, v2

    add-int/2addr v1, p0

    and-int v0, v1, p2

    or-int/2addr v1, p2

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v2}, Ljava/lang/String;-><init>([III)V

    aput-object v1, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    goto :goto_3

    :sswitch_1
    const-class v4, Lkotlin/jvm/internal/SourceDebugExtension;

    :goto_3
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b3 -> :sswitch_1
        0x146e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public annotationType()Ljava/lang/Class;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8ec2a

    invoke-direct {p0, v0, v1}, Lfk/᫁ࡱᫀ;->᫒ࡳ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public value()[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf62b

    invoke-direct {p0, v0, v1}, Lfk/᫁ࡱᫀ;->᫒ࡳ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫁ࡱᫀ;->᫒ࡳ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
