.class public Lfk/᫑ࡥ;
.super Lfk/᫔ᫍ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫖᫒;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u03bb\u03bb\u03bb\u03ad\u03bb\u03bb\u03bb$\u03bb\u03bb\u03bb\u03bb\u03ad\u03bb\u03bb"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfk/᫔ᫍ;-><init>()V

    return-void
.end method

.method private varargs ࡱࡨ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v10

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫛;

    invoke-direct {v8, v1}, Lfk/ࡳ᫛;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x55

    const/4 v1, 0x1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/2addr v2, v0

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    const/4 v6, 0x0

    move v5, v6

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫛;->ࡰ᫄᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lfk/ࡳ᫛;->᫄᫋᫛()I

    move-result v0

    invoke-static {v0}, Lfk/᫄࡯;->ࡧ(I)Lfk/᫄࡯;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/᫄࡯;->᫄᫛ࡱ(I)I

    move-result v3

    mul-int v0, v5, v9

    xor-int/lit8 v2, v10, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v2, v0

    const/16 v1, 0x55

    const/4 v0, 0x1

    add-int/2addr v0, v1

    mul-int/2addr v1, v0

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/᫄࡯;->࡬᫛ࡱ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7, v6, v5}, Ljava/lang/String;-><init>([III)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫑ࡥ;->ࡱࡨ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x7d6a

    invoke-direct {p0, v0, v2}, Lfk/᫑ࡥ;->ࡱࡨ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
