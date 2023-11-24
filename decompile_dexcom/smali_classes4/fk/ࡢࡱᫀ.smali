.class public Lfk/ࡢࡱᫀ;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/Deprecated;


# instance fields
.field public ᫖ࡱᫀ:Lkotlin/Deprecated;


# direct methods
.method public constructor <init>(Lkotlin/Deprecated;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ࡢࡱᫀ;->᫖ࡱᫀ:Lkotlin/Deprecated;

    return-void
.end method

.method private varargs ᫁᫜᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, p0, Lfk/ࡢࡱᫀ;->᫖ࡱᫀ:Lkotlin/Deprecated;

    invoke-interface {v0}, Lkotlin/Deprecated;->replaceWith()Lkotlin/ReplaceWith;

    move-result-object v1

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lfk/ࡢࡱᫀ;->᫖ࡱᫀ:Lkotlin/Deprecated;

    invoke-interface {v0}, Lkotlin/Deprecated;->message()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    const v0, -0x26b08f48

    xor-int/2addr v1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p2, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array p1, v0, [I

    new-instance p0, Lfk/ࡳ᫃;

    invoke-direct {p0, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, p2

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p1, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, v4}, Ljava/lang/String;-><init>([III)V

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lfk/ࡢࡱᫀ;->᫖ࡱᫀ:Lkotlin/Deprecated;

    invoke-interface {v0}, Lkotlin/Deprecated;->level()Lkotlin/DeprecationLevel;

    move-result-object v1

    goto :goto_1

    :sswitch_3
    const-class v1, Lkotlin/Deprecated;

    :goto_1
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1b3 -> :sswitch_3
        0xc6a -> :sswitch_2
        0xccb -> :sswitch_1
        0x110a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public annotationType()Ljava/lang/Class;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x91e54

    invoke-direct {p0, v0, v1}, Lfk/ࡢࡱᫀ;->᫁᫜᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public level()Lkotlin/DeprecationLevel;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8c4b7

    invoke-direct {p0, v0, v1}, Lfk/ࡢࡱᫀ;->᫁᫜᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/DeprecationLevel;

    return-object v0
.end method

.method public message()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x765f2

    invoke-direct {p0, v0, v1}, Lfk/ࡢࡱᫀ;->᫁᫜᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public replaceWith()Lkotlin/ReplaceWith;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x832d9

    invoke-direct {p0, v0, v1}, Lfk/ࡢࡱᫀ;->᫁᫜᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/ReplaceWith;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡢࡱᫀ;->᫁᫜᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
