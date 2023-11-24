.class public Lfk/᫘ࡱᫀ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/errorprone/annotations/Immutable;


# instance fields
.field public ᫔ࡱᫀ:Lcom/google/errorprone/annotations/Immutable;


# direct methods
.method public constructor <init>(Lcom/google/errorprone/annotations/Immutable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫘ࡱᫀ;->᫔ࡱᫀ:Lcom/google/errorprone/annotations/Immutable;

    return-void
.end method

.method private varargs ᫅࡬ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lfk/᫘ࡱᫀ;->᫔ࡱᫀ:Lcom/google/errorprone/annotations/Immutable;

    invoke-interface {v0}, Lcom/google/errorprone/annotations/Immutable;->containerOf()[Ljava/lang/String;

    move-result-object v8

    array-length v7, v8

    new-array v6, v7, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_1

    aget-object v2, v8, v5

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v9

    const v0, 0x6a67d7df

    xor-int/2addr v9, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v4

    const v1, 0x2db2178

    const v0, -0x380ed366

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    xor-int/2addr v4, v3

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v9

    int-to-short p2, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, p2, v4

    or-int v0, p2, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    and-int v0, v2, p1

    or-int/2addr v2, p1

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v4}, Ljava/lang/String;-><init>([III)V

    aput-object v1, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    goto :goto_2

    :sswitch_1
    const-class v6, Lcom/google/errorprone/annotations/Immutable;

    :goto_2
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b3 -> :sswitch_1
        0x2db -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public annotationType()Ljava/lang/Class;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54c21

    invoke-direct {p0, v0, v1}, Lfk/᫘ࡱᫀ;->᫅࡬ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public containerOf()[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x729d8

    invoke-direct {p0, v0, v1}, Lfk/᫘ࡱᫀ;->᫅࡬ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫘ࡱᫀ;->᫅࡬ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
