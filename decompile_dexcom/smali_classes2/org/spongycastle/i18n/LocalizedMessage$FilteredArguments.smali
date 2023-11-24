.class public Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/i18n/LocalizedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FilteredArguments"
.end annotation


# static fields
.field public static final FILTER:I = 0x1

.field public static final FILTER_URL:I = 0x2

.field public static final NO_FILTER:I


# instance fields
.field public argFilterType:[I

.field public arguments:[Ljava/lang/Object;

.field public filter:Lorg/spongycastle/i18n/filter/Filter;

.field public filteredArgs:[Ljava/lang/Object;

.field public isLocaleSpecific:[Z

.field public final synthetic this$0:Lorg/spongycastle/i18n/LocalizedMessage;

.field public unpackedArgs:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/spongycastle/i18n/LocalizedMessage;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;-><init>(Lorg/spongycastle/i18n/LocalizedMessage;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/i18n/LocalizedMessage;[Ljava/lang/Object;)V
    .locals 6

    iput-object p1, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->this$0:Lorg/spongycastle/i18n/LocalizedMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->filter:Lorg/spongycastle/i18n/filter/Filter;

    iput-object p2, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->arguments:[Ljava/lang/Object;

    array-length v0, p2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->unpackedArgs:[Ljava/lang/Object;

    array-length v0, p2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->filteredArgs:[Ljava/lang/Object;

    array-length v0, p2

    new-array v0, v0, [Z

    iput-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->isLocaleSpecific:[Z

    array-length v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->argFilterType:[I

    const/4 v5, 0x0

    move v2, v5

    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_4

    aget-object v4, p2, v2

    instance-of v0, v4, Lorg/spongycastle/i18n/filter/TrustedInput;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->unpackedArgs:[Ljava/lang/Object;

    check-cast v4, Lorg/spongycastle/i18n/filter/TrustedInput;

    invoke-virtual {v4}, Lorg/spongycastle/i18n/filter/TrustedInput;->getInput()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    iget-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->argFilterType:[I

    aput v5, v0, v2

    :goto_1
    iget-object v1, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->isLocaleSpecific:[Z

    iget-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->unpackedArgs:[Ljava/lang/Object;

    aget-object v0, v0, v2

    instance-of v0, v0, Lorg/spongycastle/i18n/LocaleString;

    aput-boolean v0, v1, v2

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_0
    goto :goto_0

    :cond_1
    instance-of v0, v4, Lorg/spongycastle/i18n/filter/UntrustedInput;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->unpackedArgs:[Ljava/lang/Object;

    check-cast v4, Lorg/spongycastle/i18n/filter/UntrustedInput;

    invoke-virtual {v4}, Lorg/spongycastle/i18n/filter/UntrustedInput;->getInput()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    aget-object v0, p2, v2

    instance-of v0, v0, Lorg/spongycastle/i18n/filter/UntrustedUrlInput;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->argFilterType:[I

    const/4 v0, 0x2

    aput v0, v1, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->argFilterType:[I

    aput v3, v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->unpackedArgs:[Ljava/lang/Object;

    aput-object v4, v0, v2

    iget-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->argFilterType:[I

    aput v3, v0, v2

    goto :goto_1

    :cond_4
    return-void
.end method

.method private filter(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x69087

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->᫂ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private varargs ᫂ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    iget-object v4, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->filter:Lorg/spongycastle/i18n/filter/Filter;

    if-eqz v4, :cond_3

    if-nez v1, :cond_0

    const-string v3, "\u000b\u0013\u000b\u000c"

    const/16 v2, -0x1508

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v5, :cond_3

    const/4 v0, 0x1

    if-eq v5, v0, :cond_2

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    goto/16 :goto_6

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lorg/spongycastle/i18n/filter/Filter;->doFilterUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lorg/spongycastle/i18n/filter/Filter;->doFilter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/i18n/filter/Filter;

    iget-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->filter:Lorg/spongycastle/i18n/filter/Filter;

    if-eq v4, v0, :cond_4

    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->unpackedArgs:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v3, v0, :cond_4

    iget-object v2, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->filteredArgs:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v2, v3

    const/4 v2, 0x1

    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_4
    iput-object v4, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->filter:Lorg/spongycastle/i18n/filter/Filter;

    goto :goto_6

    :pswitch_3
    iget-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->unpackedArgs:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/Locale;

    iget-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->unpackedArgs:[Ljava/lang/Object;

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_3
    iget-object v5, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->unpackedArgs:[Ljava/lang/Object;

    array-length v0, v5

    if-ge v3, v0, :cond_9

    iget-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->filteredArgs:[Ljava/lang/Object;

    aget-object v2, v0, v3

    if-eqz v2, :cond_7

    :goto_4
    aput-object v2, v1, v3

    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_6

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_6
    goto :goto_3

    :cond_7
    aget-object v2, v5, v3

    iget-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->isLocaleSpecific:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_8

    check-cast v2, Lorg/spongycastle/i18n/LocaleString;

    invoke-virtual {v2, v4}, Lorg/spongycastle/i18n/LocaleString;->getLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->argFilterType:[I

    aget v0, v0, v3

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->filter(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->argFilterType:[I

    aget v0, v0, v3

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->filter(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->filteredArgs:[Ljava/lang/Object;

    aput-object v2, v0, v3

    goto :goto_4

    :cond_9
    goto :goto_6

    :pswitch_5
    iget-object v1, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->filter:Lorg/spongycastle/i18n/filter/Filter;

    goto :goto_6

    :pswitch_6
    iget-object v1, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->arguments:[Ljava/lang/Object;

    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getArguments()[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3b91f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->᫂ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public getFilter()Lorg/spongycastle/i18n/filter/Filter;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2730f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->᫂ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/i18n/filter/Filter;

    return-object v0
.end method

.method public getFilteredArgs(Ljava/util/Locale;)[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x980f8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->᫂ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe1c1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->᫂ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setFilter(Lorg/spongycastle/i18n/filter/Filter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x322a5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->᫂ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->᫂ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
