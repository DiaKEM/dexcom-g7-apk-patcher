.class public Lfk/᫋ࡱᫀ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/databinding/BindingAdapter;


# instance fields
.field public ᫝ࡱᫀ:Landroidx/databinding/BindingAdapter;


# direct methods
.method public constructor <init>(Landroidx/databinding/BindingAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫋ࡱᫀ;->᫝ࡱᫀ:Landroidx/databinding/BindingAdapter;

    return-void
.end method

.method private varargs ᫊࡭᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, p0, Lfk/᫋ࡱᫀ;->᫝ࡱᫀ:Landroidx/databinding/BindingAdapter;

    invoke-interface {v0}, Landroidx/databinding/BindingAdapter;->value()[Ljava/lang/String;

    move-result-object v7

    array-length v6, v7

    new-array v5, v6, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    aget-object v3, v7, v4

    const v1, 0x140ed021

    const v0, 0x140e9867

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance p1, Lfk/ࡳ᫃;

    invoke-direct {p1, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {p1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int v1, p2, v8

    :goto_2
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_0
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v8

    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v8}, Ljava/lang/String;-><init>([III)V

    aput-object v1, v5, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_2
    goto :goto_0

    :cond_3
    goto :goto_4

    :sswitch_1
    iget-object v0, p0, Lfk/᫋ࡱᫀ;->᫝ࡱᫀ:Landroidx/databinding/BindingAdapter;

    invoke-interface {v0}, Landroidx/databinding/BindingAdapter;->requireAll()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_4

    :sswitch_2
    const-class v5, Landroidx/databinding/BindingAdapter;

    :goto_4
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x1b3 -> :sswitch_2
        0x1128 -> :sswitch_1
        0x146e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public annotationType()Ljava/lang/Class;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75ada

    invoke-direct {p0, v0, v1}, Lfk/᫋ࡱᫀ;->᫊࡭᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public requireAll()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15739

    invoke-direct {p0, v0, v1}, Lfk/᫋ࡱᫀ;->᫊࡭᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public value()[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79fbf

    invoke-direct {p0, v0, v1}, Lfk/᫋ࡱᫀ;->᫊࡭᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫋ࡱᫀ;->᫊࡭᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
