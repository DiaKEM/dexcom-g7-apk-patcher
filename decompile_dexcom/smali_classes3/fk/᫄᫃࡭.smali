.class public Lfk/᫄᫃࡭;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/ࡳ᫏࡭;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫃᫃᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lfk/ࡥ᫏࡭;

    goto :goto_0

    :sswitch_1
    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Exception;

    :goto_0
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1688 -> :sswitch_4
        0x16bf -> :sswitch_3
        0x16c4 -> :sswitch_2
        0x1764 -> :sswitch_1
        0x190e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ࡦ᫐᫏(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c0ed

    invoke-direct {p0, v0, v1}, Lfk/᫄᫃࡭;->᫃᫃᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫄᫃࡭;->᫃᫃᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡪࡰ᫏()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9658a

    invoke-direct {p0, v0, v1}, Lfk/᫄᫃࡭;->᫃᫃᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡪ᫐᫏(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9c9e3

    invoke-direct {p0, v0, v1}, Lfk/᫄᫃࡭;->᫃᫃᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫀࡰ᫏()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14460

    invoke-direct {p0, v0, v1}, Lfk/᫄᫃࡭;->᫃᫃᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫞᫐᫏(Lfk/ࡥ᫏࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x259f1

    invoke-direct {p0, v0, v1}, Lfk/᫄᫃࡭;->᫃᫃᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
