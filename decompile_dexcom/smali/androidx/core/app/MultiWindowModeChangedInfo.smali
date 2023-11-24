.class public final Landroidx/core/app/MultiWindowModeChangedInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mIsInMultiWindowMode:Z

.field public final mNewConfig:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/core/app/MultiWindowModeChangedInfo;->mIsInMultiWindowMode:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/app/MultiWindowModeChangedInfo;->mNewConfig:Landroid/content/res/Configuration;

    return-void
.end method

.method public constructor <init>(ZLandroid/content/res/Configuration;)V
    .locals 0
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/core/app/MultiWindowModeChangedInfo;->mIsInMultiWindowMode:Z

    iput-object p2, p0, Landroidx/core/app/MultiWindowModeChangedInfo;->mNewConfig:Landroid/content/res/Configuration;

    return-void
.end method

.method private varargs ᫄᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-boolean v0, p0, Landroidx/core/app/MultiWindowModeChangedInfo;->mIsInMultiWindowMode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Landroidx/core/app/MultiWindowModeChangedInfo;->mNewConfig:Landroid/content/res/Configuration;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v3, "\u001cnWHT\u001fMZ+z\u00014%$=yCF\u000cl%P\u0013<\u001f$71#s\u0001J%R-?]\u0001+\u0016\u00183ozVA@bb\u0016\u0002u\u001e\u0013>\u001dZ\t2Eb\u0003\"wb\'i\\\r~GXc\u000eB<\u000c}{\u0015\\CG,!<@(PWqta9n\\AG`8\u0007\u0014?/|\u0010g&\u000eE+\u0014O{\u0012P\u0005@U(}\u0004TUm\u000f\n%\u0003YzilPO\u00136]%j\u000c\u0008P}r7a:\u000elD\u00158\u0013PU\r$~Fk\\l%\u007f!%N\u007fE=I{2n9\u0013\u0017\u0016J)rHV\u0005Xgu\u001b<\u0012 \u001d.A\u000eeb_>\u001e\u0005&"

    const/16 v2, 0x21be

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p0, Lfk/ࡳ᫃;

    invoke-direct {p0, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p2

    invoke-virtual {p2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    move v2, p1

    move v1, p1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    add-int/2addr v2, v5

    xor-int/2addr v3, v2

    :goto_3
    if-eqz v4, :cond_2

    xor-int v0, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    invoke-virtual {p2, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getNewConfig()Landroid/content/res/Configuration;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x227cf

    invoke-direct {p0, v0, v1}, Landroidx/core/app/MultiWindowModeChangedInfo;->᫄᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    return-object v0
.end method

.method public isInMultiWindowMode()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x322c

    invoke-direct {p0, v0, v1}, Landroidx/core/app/MultiWindowModeChangedInfo;->᫄᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/app/MultiWindowModeChangedInfo;->᫄᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
