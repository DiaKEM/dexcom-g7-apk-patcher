.class public Lfk/᫋;
.super Lfk/᫔ᫍ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫖᫒;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u03bb\u03bb\u03bb\u03ad\u03bb\u03bb\u03bb$\u03bb\u03bb\u03ad\u03bb\u03bb\u03ad\u03bb"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfk/᫔ᫍ;-><init>()V

    return-void
.end method

.method private varargs ࡰᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v9

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    const/16 v1, 0x37

    const/4 v0, 0x1

    add-int/2addr v1, v0

    const/16 v0, 0x37

    mul-int/2addr v1, v0

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    new-instance v7, Lfk/ࡳ᫛;

    invoke-direct {v7, v2}, Lfk/ࡳ᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    move v4, v5

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫛;->ࡰ᫄᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lfk/ࡳ᫛;->᫄᫋᫛()I

    move-result v0

    invoke-static {v0}, Lfk/᫄࡯;->ࡧ(I)Lfk/᫄࡯;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/᫄࡯;->᫄᫛ࡱ(I)I

    move-result v2

    mul-int v1, v4, v8

    xor-int/2addr v1, v9

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lfk/᫄࡯;->࡬᫛ࡱ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    const/16 v1, 0x37

    const/4 v0, 0x1

    add-int/2addr v0, v1

    mul-int/2addr v1, v0

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v5, v4}, Ljava/lang/String;-><init>([III)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫋;->ࡰᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫃ࡠࡱ(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x322a1

    invoke-direct {p0, v0, v2}, Lfk/᫋;->ࡰᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
