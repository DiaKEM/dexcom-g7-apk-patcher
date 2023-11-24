.class public Lorg/spongycastle/i18n/LocalizedException;
.super Ljava/lang/Exception;


# instance fields
.field public cause:Ljava/lang/Throwable;

.field public message:Lorg/spongycastle/i18n/ErrorBundle;


# direct methods
.method public constructor <init>(Lorg/spongycastle/i18n/ErrorBundle;)V
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/spongycastle/i18n/TextBundle;->getText(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/spongycastle/i18n/LocalizedException;->message:Lorg/spongycastle/i18n/ErrorBundle;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/spongycastle/i18n/TextBundle;->getText(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/spongycastle/i18n/LocalizedException;->message:Lorg/spongycastle/i18n/ErrorBundle;

    iput-object p2, p0, Lorg/spongycastle/i18n/LocalizedException;->cause:Ljava/lang/Throwable;

    return-void
.end method

.method private varargs ࡩᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/spongycastle/i18n/LocalizedException;->cause:Ljava/lang/Throwable;

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/i18n/LocalizedException;->message:Lorg/spongycastle/i18n/ErrorBundle;

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5c3 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8a4fb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/i18n/LocalizedException;->ࡩᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public getErrorMessage()Lorg/spongycastle/i18n/ErrorBundle;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x113e8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/i18n/LocalizedException;->ࡩᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/i18n/ErrorBundle;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/i18n/LocalizedException;->ࡩᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
