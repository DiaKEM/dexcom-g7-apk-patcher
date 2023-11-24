.class public Lfk/᫃ᪿ;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫚ᫍ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᪿ࡯᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lfk/᫄᫂;

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    :sswitch_4
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x27d -> :sswitch_4
        0xaf9 -> :sswitch_4
        0x162a -> :sswitch_3
        0x163c -> :sswitch_2
        0x1818 -> :sswitch_1
        0x1829 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8244c

    invoke-direct {p0, v0, v1}, Lfk/᫃ᪿ;->ᪿ࡯᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public initialize()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x68263

    invoke-direct {p0, v0, v1}, Lfk/᫃ᪿ;->ᪿ࡯᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡠ᫄᫏(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x94be0

    invoke-direct {p0, v0, v1}, Lfk/᫃ᪿ;->ᪿ࡯᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡡ᫐᫏(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f1fa

    invoke-direct {p0, v0, v2}, Lfk/᫃ᪿ;->ᪿ࡯᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫃ᪿ;->ᪿ࡯᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫎࡰ᫏(Ljava/lang/String;)Lfk/᫄᫂;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xf9d5

    invoke-direct {p0, v0, v1}, Lfk/᫃ᪿ;->ᪿ࡯᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫄᫂;

    return-object v0
.end method

.method public ᫏᫄᫏(Ljava/lang/String;Lfk/᫄᫂;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7a37a

    invoke-direct {p0, v0, v1}, Lfk/᫃ᪿ;->ᪿ࡯᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
