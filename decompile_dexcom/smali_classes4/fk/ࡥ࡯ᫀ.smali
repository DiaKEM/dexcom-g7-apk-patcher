.class public Lfk/ࡥ࡯ᫀ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/encoders/annotations/Encodable$Field;


# instance fields
.field public ᫉࡯ᫀ:Lcom/google/firebase/encoders/annotations/Encodable$Field;


# direct methods
.method public constructor <init>(Lcom/google/firebase/encoders/annotations/Encodable$Field;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ࡥ࡯ᫀ;->᫉࡯ᫀ:Lcom/google/firebase/encoders/annotations/Encodable$Field;

    return-void
.end method

.method private varargs ᫀ᫓ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, p0, Lfk/ࡥ࡯ᫀ;->᫉࡯ᫀ:Lcom/google/firebase/encoders/annotations/Encodable$Field;

    invoke-interface {v0}, Lcom/google/firebase/encoders/annotations/Encodable$Field;->name()Ljava/lang/String;

    move-result-object v4

    const v1, 0x4eb2acb3

    const v0, 0x1d0e79e0

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v0, 0x53bc9578

    xor-int/2addr v3, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p2, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array p1, v0, [I

    new-instance p0, Lfk/ࡳ᫃;

    invoke-direct {p0, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p2

    move v1, p2

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p1, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, v5}, Ljava/lang/String;-><init>([III)V

    goto :goto_2

    :sswitch_1
    iget-object v0, p0, Lfk/ࡥ࡯ᫀ;->᫉࡯ᫀ:Lcom/google/firebase/encoders/annotations/Encodable$Field;

    invoke-interface {v0}, Lcom/google/firebase/encoders/annotations/Encodable$Field;->inline()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :sswitch_2
    const-class v1, Lcom/google/firebase/encoders/annotations/Encodable$Field;

    :goto_2
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b3 -> :sswitch_2
        0xb02 -> :sswitch_1
        0xcf4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public annotationType()Ljava/lang/Class;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b5a3

    invoke-direct {p0, v0, v1}, Lfk/ࡥ࡯ᫀ;->ᫀ᫓ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public inline()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1b567

    invoke-direct {p0, v0, v1}, Lfk/ࡥ࡯ᫀ;->ᫀ᫓ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x16c1a

    invoke-direct {p0, v0, v1}, Lfk/ࡥ࡯ᫀ;->ᫀ᫓ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡥ࡯ᫀ;->ᫀ᫓ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
