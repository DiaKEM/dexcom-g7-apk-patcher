.class public Lcom/qualtrics/digital/SiteInterceptService;
.super Ljava/lang/Object;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final CANNOT_BE_PERFORMED:Ljava/lang/String; = ""

.field public static INTERCEPT_TYPE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final LOG_TAG:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final REACT_NATIVE_PROPERTY:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final SERVICE_NOT_INITIALIZED:Ljava/lang/String; = ""

.field public static ZONE_TYPE:Ljava/lang/String; = ""

.field public static ZONE_TYPE_REGEX:Ljava/lang/String; = ""

.field public static clientType:Ljava/lang/String; = ""

.field public static mInstance:Lcom/qualtrics/digital/SiteInterceptService;


# instance fields
.field public mAppName:Ljava/lang/String;

.field public mBrandId:Ljava/lang/String;

.field public mErrorLogSampling:Ljava/lang/Double;

.field public mService:Lcom/qualtrics/digital/ISiteInterceptService;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    sget-object v0, Lcom/qualtrics/digital/SiteInterceptService;->clientType:Ljava/lang/String;

    const-string v3, "\u0006)\u001d%)#\u007f.%42-)"

    const/16 v2, 0x6c00

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qualtrics/digital/SiteInterceptService;->clientType:Ljava/lang/String;

    sget-object v0, Lcom/qualtrics/digital/SiteInterceptService;->ZONE_TYPE_REGEX:Ljava/lang/String;

    const-string v5, "\ni\u0016T_}k<"

    const/16 v4, 0x72a9

    const/16 v3, 0x539a    # 2.999E-41f

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v5, v8

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/qualtrics/digital/SiteInterceptService;->ZONE_TYPE_REGEX:Ljava/lang/String;

    sget-object v0, Lcom/qualtrics/digital/SiteInterceptService;->ZONE_TYPE:Ljava/lang/String;

    const-string v2, "THF<"

    const/16 v1, -0x67e3

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qualtrics/digital/SiteInterceptService;->ZONE_TYPE:Ljava/lang/String;

    sget-object v0, Lcom/qualtrics/digital/SiteInterceptService;->INTERCEPT_TYPE:Ljava/lang/String;

    const-string v3, "4:A3A36BG"

    const/16 v1, 0x4908

    const/16 v2, 0x4600

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qualtrics/digital/SiteInterceptService;->INTERCEPT_TYPE:Ljava/lang/String;

    const-string v4, "->JMG@Az@@Dn?C=GSJTPhRP\u0017\u0002"

    const/16 v3, -0x298e

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qualtrics/digital/SiteInterceptService;->SERVICE_NOT_INITIALIZED:Ljava/lang/String;

    const-string v3, "0i&\u0004\u001cp8\u0005$d!?\u001aa\'8\u000bn\nO\u0013x|^ "

    const/16 v1, 0x14e1

    const/16 v2, 0x4028

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v5, v8

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/qualtrics/digital/SiteInterceptService;->REACT_NATIVE_PROPERTY:Ljava/lang/String;

    const-string/jumbo v3, "y\u001f\u000c\u0018! \u0018\u0013$"

    const/16 v1, -0x7ff

    const/16 v2, -0x30da

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    sub-int/2addr v3, v2

    sub-int/2addr v3, v8

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_5

    :cond_4
    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/qualtrics/digital/SiteInterceptService;->LOG_TAG:Ljava/lang/String;

    const-string v2, "\u0015WT`__c\u000eOQ\u000bZNZMUWQHF"

    const/16 v1, 0x1e64

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qualtrics/digital/SiteInterceptService;->CANNOT_BE_PERFORMED:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/qualtrics/digital/SiteInterceptService;->mErrorLogSampling:Ljava/lang/Double;

    return-void
.end method

.method public static instance()Lcom/qualtrics/digital/SiteInterceptService;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3b92f

    invoke-static {v0, v1}, Lcom/qualtrics/digital/SiteInterceptService;->᫊᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/SiteInterceptService;

    return-object v0
.end method

.method private logUninitializedError(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62c3d

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/SiteInterceptService;->ࡪ᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private stacktraceToString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x323d

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/SiteInterceptService;->ࡪ᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private varargs ࡪ᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    const/4 v15, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v0, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v15

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_32

    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v3, "gxlW1J3T\n\n6Hx\\~pLC5[O\u001d~qH"

    const/16 v2, -0x2a8b

    const/16 v1, -0x6e69

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v3, v9

    xor-int/2addr v0, v10

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    aput-object v1, v7, v11

    const/4 v0, 0x1

    aput-object v5, v7, v0

    const/4 v9, 0x2

    const-string v2, "O\u0014\u0013!\"$*V\u001a\u001eY+!/$.2.\'\'"

    const/16 v1, 0x54da

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    aput-object v1, v7, v9

    const-string v3, "R KO\u001dHL\u001a"

    const/16 v2, 0x668b

    const/16 v1, 0x707b

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v4

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    sub-int/2addr v0, v9

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_4
    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    goto/16 :goto_32

    :pswitch_3
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Ljava/util/Map;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/google/gson/JsonObject;

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonObject;

    iget-object v1, v0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    invoke-interface {v1, v4, v2}, Lcom/qualtrics/digital/ISiteInterceptService;->updateSurveySession(Ljava/lang/String;Lcom/google/gson/JsonObject;)Lfk/ࡡࡪ࡭;

    move-result-object v2

    new-instance v1, Lcom/qualtrics/digital/SiteInterceptService$7;

    invoke-direct {v1, v0}, Lcom/qualtrics/digital/SiteInterceptService$7;-><init>(Lcom/qualtrics/digital/SiteInterceptService;)V

    invoke-interface {v2, v1}, Lfk/ࡡࡪ࡭;->ࡧࡰ᫏(Lfk/ࡲࡪ࡭;)V

    goto/16 :goto_32

    :pswitch_4
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lfk/ࡲࡪ࡭;

    iget-object v0, v0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    invoke-interface {v0, v2}, Lcom/qualtrics/digital/ISiteInterceptService;->startSurveySession(Ljava/lang/String;)Lfk/ࡡࡪ࡭;

    move-result-object v0

    invoke-interface {v0, v1}, Lfk/ࡡࡪ࡭;->ࡧࡰ᫏(Lfk/ࡲࡪ࡭;)V

    goto/16 :goto_32

    :pswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Double;

    iput-object v1, v0, Lcom/qualtrics/digital/SiteInterceptService;->mErrorLogSampling:Ljava/lang/Double;

    goto/16 :goto_32

    :pswitch_6
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v7, p2, v1

    check-cast v7, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v8, p2, v1

    check-cast v8, Ljava/lang/String;

    iget-object v1, v0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    if-nez v1, :cond_6

    const-string v5, ")\u001b\u0018#%\u0016P \u0010\u0015\u0012K!\u0013\u000e\u001f"

    const/16 v4, 0x4b63

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v5, v1}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qualtrics/digital/SiteInterceptService;->logUninitializedError(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_6
    sget-object v1, Lcom/qualtrics/digital/SiteInterceptService;->ZONE_TYPE_REGEX:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v9, Lcom/qualtrics/digital/SiteInterceptService;->ZONE_TYPE:Ljava/lang/String;

    :goto_6
    const-string v5, ";\u001bcQ\u001d}H2uw1hT\u001fC\\8\u0002Zu?*"

    const/16 v10, -0x583b

    const/16 v6, -0x2ada

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    or-int v3, v1, v10

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v10, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v3, v3

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    xor-int/lit8 v2, v6, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v6

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v5, v3, v1}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qualtrics/digital/QualtricsLog;->logInfo(Ljava/lang/String;)V

    const-string v5, "\u0010\u0006\u0006}"

    const/16 v3, 0x3a8a    # 2.1E-41f

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    move v3, v11

    move v2, v5

    :goto_8
    if-eqz v2, :cond_7

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_8

    :cond_7
    sub-int/2addr v12, v3

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v6, v5

    const/4 v2, 0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_7

    :cond_8
    sget-object v9, Lcom/qualtrics/digital/SiteInterceptService;->INTERCEPT_TYPE:Ljava/lang/String;

    goto :goto_6

    :cond_9
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v9, ""

    const-wide/16 v13, 0x3e8

    const-string v10, "^"

    const/16 v6, 0x1db8

    const/16 v5, 0x45e9

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    or-int v3, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v5

    int-to-short v1, v1

    invoke-static {v10, v2, v1}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    if-eqz v11, :cond_b

    iget-object v7, v0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    const/16 v17, 0x1

    iget-object v6, v0, Lcom/qualtrics/digital/SiteInterceptService;->mBrandId:Ljava/lang/String;

    iget-object v5, v0, Lcom/qualtrics/digital/SiteInterceptService;->mAppName:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long/2addr v1, v13

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    sget-object v22, Lcom/qualtrics/digital/SiteInterceptService;->clientType:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const-string v2, "63658"

    const/16 v9, -0x37f6

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    or-int v8, v1, v9

    xor-int/lit8 v3, v1, -0x1

    xor-int/lit8 v1, v9, -0x1

    or-int/2addr v3, v1

    and-int/2addr v8, v3

    int-to-short v10, v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    new-array v9, v1, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    move v10, v10

    and-int v12, v10, v10

    or-int v11, v10, v10

    add-int/2addr v12, v11

    and-int v11, v12, v10

    or-int/2addr v12, v10

    add-int/2addr v11, v12

    add-int/2addr v11, v3

    sub-int/2addr v1, v11

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v9, v3

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_9

    :cond_a
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v9, v1, v3}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v23, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v16, v7

    move-object/from16 v18, v6

    invoke-interface/range {v16 .. v25}, Lcom/qualtrics/digital/ISiteInterceptService;->zoneRecordPageView(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfk/ࡡࡪ࡭;

    move-result-object v2

    new-instance v1, Lcom/qualtrics/digital/SiteInterceptService$2;

    invoke-direct {v1, v0}, Lcom/qualtrics/digital/SiteInterceptService$2;-><init>(Lcom/qualtrics/digital/SiteInterceptService;)V

    goto/16 :goto_b

    :cond_b
    iget-object v12, v0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    const/16 v17, 0x1

    iget-object v11, v0, Lcom/qualtrics/digital/SiteInterceptService;->mBrandId:Ljava/lang/String;

    iget-object v6, v0, Lcom/qualtrics/digital/SiteInterceptService;->mAppName:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long/2addr v1, v13

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    sget-object v24, Lcom/qualtrics/digital/SiteInterceptService;->clientType:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u0006\u0001\u0006\u0003\u0008"

    const/16 v3, 0x4e73

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v10, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-array v9, v2, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int/lit8 v14, v3, -0x1

    and-int/2addr v14, v10

    xor-int/lit8 v13, v10, -0x1

    and-int/2addr v13, v3

    or-int/2addr v14, v13

    sub-int/2addr v1, v14

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v9, v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_a

    :cond_c
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v9, v1, v3}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v22, v6

    move-object/from16 v25, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v16, v12

    move-object/from16 v18, v11

    invoke-interface/range {v16 .. v27}, Lcom/qualtrics/digital/ISiteInterceptService;->interceptRecordPageView(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfk/ࡡࡪ࡭;

    move-result-object v2

    new-instance v1, Lcom/qualtrics/digital/SiteInterceptService$3;

    invoke-direct {v1, v0}, Lcom/qualtrics/digital/SiteInterceptService$3;-><init>(Lcom/qualtrics/digital/SiteInterceptService;)V

    :goto_b
    invoke-interface {v2, v1}, Lfk/ࡡࡪ࡭;->ࡧࡰ᫏(Lfk/ࡲࡪ࡭;)V

    goto/16 :goto_32

    :pswitch_7
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v6, p2, v1

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v8, p2, v1

    check-cast v8, Ljava/lang/String;

    iget-object v1, v0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    if-nez v1, :cond_f

    const-string v5, "\u0016\u0008\u0005\u0010\u0012\u0003=\u0006\t\u000b\u000c}\u000b\n~\u0004\u0002"

    const/16 v4, 0x785c

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v9, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v3, v9

    move v2, v9

    :goto_d
    if-eqz v2, :cond_d

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_d

    :cond_d
    add-int/2addr v3, v9

    and-int v2, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v2, v3

    and-int v1, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v1, v2

    invoke-virtual {v5, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v6

    const/4 v2, 0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_c

    :cond_e
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v0, v2}, Lcom/qualtrics/digital/SiteInterceptService;->logUninitializedError(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_f
    const-string v4, "ewx\u0004\u0002rz~r*vywxn{\u0017\u000c\u0015\u0013MLO"

    const/16 v3, 0x272d

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v5, v1, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int v1, v10, v4

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v5, v4

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_e

    :cond_10
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2}, Lcom/qualtrics/digital/QualtricsLog;->logInfo(Ljava/lang/String;)V

    iget-object v14, v0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    const/16 v18, 0x1

    iget-object v13, v0, Lcom/qualtrics/digital/SiteInterceptService;->mBrandId:Ljava/lang/String;

    iget-object v11, v0, Lcom/qualtrics/digital/SiteInterceptService;->mAppName:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    sget-object v25, Lcom/qualtrics/digital/SiteInterceptService;->clientType:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "w"

    const/16 v3, -0x4f27

    const/16 v5, -0x38e0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v10, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    or-int v3, v2, v5

    xor-int/lit8 v4, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v4, v2

    and-int/2addr v3, v4

    int-to-short v9, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-array v5, v2, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v16, v3, v9

    xor-int v16, v16, v10

    sub-int v1, v1, v16

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v5, v3

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_f

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "<9<;>"

    const/16 v4, 0x3bba

    const/16 v5, 0x3b7f

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v10, v3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v3

    or-int v2, v3, v5

    xor-int/lit8 v4, v3, -0x1

    xor-int/lit8 v3, v5, -0x1

    or-int/2addr v4, v3

    and-int/2addr v2, v4

    int-to-short v9, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-array v5, v2, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    move/from16 v17, v10

    move/from16 v16, v3

    :goto_11
    if-eqz v16, :cond_12

    xor-int v12, v17, v16

    and-int v17, v17, v16

    shl-int/lit8 v16, v17, 0x1

    move/from16 v17, v12

    goto :goto_11

    :cond_12
    sub-int v1, v1, v17

    sub-int/2addr v1, v9

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v5, v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_10

    :cond_13
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1, v3}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v22, v8

    move-object/from16 v23, v11

    move-object/from16 v26, v2

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v17, v14

    invoke-interface/range {v17 .. v28}, Lcom/qualtrics/digital/ISiteInterceptService;->recordImpression(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfk/ࡡࡪ࡭;

    move-result-object v2

    new-instance v1, Lcom/qualtrics/digital/SiteInterceptService$4;

    invoke-direct {v1, v0}, Lcom/qualtrics/digital/SiteInterceptService$4;-><init>(Lcom/qualtrics/digital/SiteInterceptService;)V

    invoke-interface {v2, v1}, Lfk/ࡡࡪ࡭;->ࡧࡰ᫏(Lfk/ࡲࡪ࡭;)V

    goto/16 :goto_32

    :pswitch_8
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v6, p2, v1

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v8, p2, v1

    check-cast v8, Ljava/lang/String;

    iget-object v1, v0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    if-nez v1, :cond_16

    const-string v3, "O|fMU\nkE\u0013nhT"

    const/16 v2, 0x6d0b

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v1, v2

    rem-int v1, v5, v1

    aget-short v2, v2, v1

    add-int v1, v8, v5

    xor-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v6, v5

    const/4 v2, 0x1

    :goto_13
    if-eqz v2, :cond_14

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_13

    :cond_14
    goto :goto_12

    :cond_15
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v0, v2}, Lcom/qualtrics/digital/SiteInterceptService;->logUninitializedError(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_16
    const-string v11, "(:7BD59=5l/73,3tsr"

    const/16 v3, 0x102b

    const/16 v4, 0x931

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v9, v3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    new-array v5, v1, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    move v11, v10

    move v2, v3

    :goto_15
    if-eqz v2, :cond_17

    xor-int v1, v11, v2

    and-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0x1

    move v11, v1

    goto :goto_15

    :cond_17
    :goto_16
    if-eqz v13, :cond_18

    xor-int v1, v11, v13

    and-int/2addr v11, v13

    shl-int/lit8 v13, v11, 0x1

    move v11, v1

    goto :goto_16

    :cond_18
    move v2, v9

    :goto_17
    if-eqz v2, :cond_19

    xor-int v1, v11, v2

    and-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0x1

    move v11, v1

    goto :goto_17

    :cond_19
    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v5, v3

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_14

    :cond_1a
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2}, Lcom/qualtrics/digital/QualtricsLog;->logInfo(Ljava/lang/String;)V

    iget-object v14, v0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    const/16 v19, 0x1

    iget-object v13, v0, Lcom/qualtrics/digital/SiteInterceptService;->mBrandId:Ljava/lang/String;

    iget-object v5, v0, Lcom/qualtrics/digital/SiteInterceptService;->mAppName:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    sget-object v26, Lcom/qualtrics/digital/SiteInterceptService;->clientType:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "X"

    const/16 v4, -0x6741

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v11, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-array v10, v2, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_18
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v18

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v1, v2

    rem-int v1, v4, v1

    aget-short v17, v2, v1

    move/from16 v16, v11

    move v2, v11

    :goto_19
    if-eqz v2, :cond_1b

    xor-int v1, v16, v2

    and-int v16, v16, v2

    shl-int/lit8 v2, v16, 0x1

    move/from16 v16, v1

    goto :goto_19

    :cond_1b
    move v2, v4

    :goto_1a
    if-eqz v2, :cond_1c

    xor-int v1, v16, v2

    and-int v16, v16, v2

    shl-int/lit8 v2, v16, 0x1

    move/from16 v16, v1

    goto :goto_1a

    :cond_1c
    xor-int/lit8 v1, v16, -0x1

    and-int v1, v1, v17

    xor-int/lit8 v2, v17, -0x1

    and-int v2, v2, v16

    or-int/2addr v1, v2

    add-int v1, v1, v18

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v10, v4

    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_18

    :cond_1d
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v10, v2, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "\u0005\u0002\u0005\u0004\u0007"

    const/16 v3, -0x637d

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v10, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-array v9, v2, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1b
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    move/from16 v16, v10

    move v12, v10

    :goto_1c
    if-eqz v12, :cond_1e

    xor-int v11, v16, v12

    and-int v16, v16, v12

    shl-int/lit8 v12, v16, 0x1

    move/from16 v16, v11

    goto :goto_1c

    :cond_1e
    add-int v16, v16, v3

    sub-int v1, v1, v16

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v9, v3

    const/4 v2, 0x1

    :goto_1d
    if-eqz v2, :cond_1f

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_1d

    :cond_1f
    goto :goto_1b

    :cond_20
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v9, v1, v3}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v5

    move-object/from16 p0, v2

    move-object/from16 v18, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v7

    invoke-interface/range {v18 .. v29}, Lcom/qualtrics/digital/ISiteInterceptService;->recordClick(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfk/ࡡࡪ࡭;

    move-result-object v2

    new-instance v1, Lcom/qualtrics/digital/SiteInterceptService$5;

    invoke-direct {v1, v0}, Lcom/qualtrics/digital/SiteInterceptService$5;-><init>(Lcom/qualtrics/digital/SiteInterceptService;)V

    invoke-interface {v2, v1}, Lfk/ࡡࡪ࡭;->ࡧࡰ᫏(Lfk/ࡲࡪ࡭;)V

    goto/16 :goto_32

    :pswitch_9
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v4, p2, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v5, p2, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v6, p2, v1

    check-cast v6, Ljava/lang/String;

    iget-object v1, v0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    invoke-interface/range {v1 .. v6}, Lcom/qualtrics/digital/ISiteInterceptService;->postSurveyResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfk/ࡡࡪ࡭;

    move-result-object v2

    new-instance v1, Lcom/qualtrics/digital/SiteInterceptService$6;

    invoke-direct {v1, v0}, Lcom/qualtrics/digital/SiteInterceptService$6;-><init>(Lcom/qualtrics/digital/SiteInterceptService;)V

    invoke-interface {v2, v1}, Lfk/ࡡࡪ࡭;->ࡧࡰ᫏(Lfk/ࡲࡪ࡭;)V

    goto/16 :goto_32

    :pswitch_a
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Throwable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qualtrics/digital/SiteInterceptService;->postErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_32

    :pswitch_b
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v5, p2, v1

    check-cast v5, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Y|gqxukds@lanjc]K;A:feac"

    const/16 v4, 0x3ab8

    const/16 v7, 0xd1a

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v4, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/lit8 v2, v7, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v7

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v8, v4, v1}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\u0018+"

    const/16 v7, -0x6add

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    or-int v4, v1, v7

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v7, -0x1

    or-int/2addr v2, v1

    and-int/2addr v4, v2

    int-to-short v9, v4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1e
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    move v12, v9

    move v2, v9

    :goto_1f
    if-eqz v2, :cond_21

    xor-int v1, v12, v2

    and-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0x1

    move v12, v1

    goto :goto_1f

    :cond_21
    move v2, v9

    :goto_20
    if-eqz v2, :cond_22

    xor-int v1, v12, v2

    and-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0x1

    move v12, v1

    goto :goto_20

    :cond_22
    and-int v1, v12, v4

    or-int/2addr v12, v4

    add-int/2addr v1, v12

    sub-int/2addr v10, v1

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v4

    const/4 v2, 0x1

    :goto_21
    if-eqz v2, :cond_23

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_21

    :cond_23
    goto :goto_1e

    :cond_24
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_25

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    if-eqz v5, :cond_26

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Lcom/qualtrics/digital/SiteInterceptService;->stacktraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    if-nez v1, :cond_28

    const-string v3, "449;_&45;?"

    const/16 v2, 0x4ccb

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qualtrics/digital/SiteInterceptService;->logUninitializedError(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_27
    const-string v1, ""

    goto :goto_22

    :cond_28
    iget-object v1, v0, Lcom/qualtrics/digital/SiteInterceptService;->mErrorLogSampling:Ljava/lang/Double;

    invoke-static {v1}, Lcom/qualtrics/digital/SamplingUtil;->checkSampling(Ljava/lang/Double;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v11, v0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    sget-object v20, Lcom/qualtrics/digital/SiteInterceptService;->clientType:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "!"

    const/16 v3, 0x1d0b

    const/16 v5, 0x2cf5

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v6, v3, v1}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const-string/jumbo v5, "t\u0003\u0004\u0002\u0006"

    const/16 v4, 0xa41

    const/16 v3, 0x7587

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v1, v1

    invoke-static {v5, v2, v1}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v17

    const-string v7, ")QMHPU,NE"

    const/16 v4, -0x259b

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v6, v3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_23
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v7

    invoke-virtual {v7, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    move v1, v6

    add-int v2, v6, v1

    add-int/2addr v2, v3

    and-int v1, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v1, v2

    invoke-virtual {v7, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v4, v3

    const/4 v2, 0x1

    :goto_24
    if-eqz v2, :cond_29

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_24

    :cond_29
    goto :goto_23

    :cond_2a
    new-instance v10, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v10, v4, v1, v3}, Ljava/lang/String;-><init>([III)V

    const-string v2, "_Q\u001ae\u0011"

    const/16 v4, 0x21fe

    const/16 v3, 0x1444

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v4

    int-to-short v9, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v8, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_25
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v1, v2

    rem-int v1, v5, v1

    aget-short v13, v2, v1

    mul-int v12, v5, v8

    move v2, v9

    :goto_26
    if-eqz v2, :cond_2b

    xor-int v1, v12, v2

    and-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0x1

    move v12, v1

    goto :goto_26

    :cond_2b
    xor-int/2addr v13, v12

    sub-int/2addr v3, v13

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v5

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_25

    :cond_2c
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v5}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v21, v2

    move-object/from16 v19, v10

    move-object/from16 v16, v11

    invoke-interface/range {v16 .. v23}, Lcom/qualtrics/digital/ISiteInterceptService;->postErrorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfk/ࡡࡪ࡭;

    move-result-object v2

    new-instance v1, Lcom/qualtrics/digital/SiteInterceptService$1;

    invoke-direct {v1, v0}, Lcom/qualtrics/digital/SiteInterceptService$1;-><init>(Lcom/qualtrics/digital/SiteInterceptService;)V

    invoke-interface {v2, v1}, Lfk/ࡡࡪ࡭;->ࡧࡰ᫏(Lfk/ࡲࡪ࡭;)V

    goto/16 :goto_32

    :pswitch_c
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v6, p2, v1

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/qualtrics/digital/SiteInterceptService;->mAppName:Ljava/lang/String;

    iput-object v4, v0, Lcom/qualtrics/digital/SiteInterceptService;->mBrandId:Ljava/lang/String;

    new-instance v5, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v5}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    sget-object v2, Lcom/qualtrics/digital/QualtricsLog;->mLogLevel:Lcom/qualtrics/digital/QualtricsLogLevel;

    sget-object v1, Lcom/qualtrics/digital/QualtricsLogLevel;->INFO:Lcom/qualtrics/digital/QualtricsLogLevel;

    if-ne v2, v1, :cond_2d

    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v5, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    :cond_2d
    new-instance v3, Lcom/google/gson/GsonBuilder;

    invoke-direct {v3}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v2, Lcom/qualtrics/digital/Logic;

    new-instance v1, Lcom/qualtrics/digital/LogicDeserializer;

    invoke-direct {v1}, Lcom/qualtrics/digital/LogicDeserializer;-><init>()V

    invoke-virtual {v3, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v16

    new-instance v9, Lfk/ᫀ᫅࡭;

    invoke-direct {v9}, Lfk/ᫀ᫅࡭;-><init>()V

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v6, v8, v1

    const/4 v1, 0x1

    aput-object v4, v8, v1

    const/4 v7, 0x2

    const-string v6, "mmvQsr\'q\\Ww,.Bsq\u001c17\u001fsg\'{\u000f%\u0002"

    const/16 v2, 0x73b3

    const/16 v4, 0x189f

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v3, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v6, v3, v1}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v7

    const-string v3, "\u0017$%\"&mcd[+e^.ia1"

    const/16 v7, 0x13d3

    const/16 v6, 0x5622

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    or-int v4, v1, v7

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v7, -0x1

    or-int/2addr v2, v1

    and-int/2addr v4, v2

    int-to-short v12, v4

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/lit8 v2, v6, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v6

    or-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_27
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    move v3, v12

    move v2, v4

    :goto_28
    if-eqz v2, :cond_2e

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_28

    :cond_2e
    sub-int/2addr v13, v3

    sub-int/2addr v13, v11

    invoke-virtual {v14, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v4

    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_27

    :cond_2f
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v10, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lfk/ᫀ᫅࡭;->ࡩ᫏ࡱ(Ljava/lang/String;)Lfk/ᫀ᫅࡭;

    move-result-object v4

    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v2, Lcom/qualtrics/digital/ServiceInterceptor;

    iget-object v1, v0, Lcom/qualtrics/digital/SiteInterceptService;->mAppName:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/qualtrics/digital/ServiceInterceptor;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    new-instance v1, Lcom/qualtrics/digital/RequestInterceptor;

    invoke-direct {v1}, Lcom/qualtrics/digital/RequestInterceptor;-><init>()V

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v4, v1}, Lfk/ᫀ᫅࡭;->᫛ࡣࡱ(Lokhttp3/OkHttpClient;)Lfk/ᫀ᫅࡭;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Lfk/࡬᫖;->᫏(Lcom/google/gson/Gson;)Lfk/᫊ᫌ࡭;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfk/ᫀ᫅࡭;->ࡡ᫏ࡱ(Lfk/࡫ᫀ࡭;)Lfk/ᫀ᫅࡭;

    move-result-object v2

    invoke-static {}, Lfk/ᫀࡥᫀ;->࡭()Lfk/᫄ᫌ࡭;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfk/ᫀ᫅࡭;->ࡡ᫏ࡱ(Lfk/࡫ᫀ࡭;)Lfk/ᫀ᫅࡭;

    move-result-object v1

    invoke-virtual {v1}, Lfk/ᫀ᫅࡭;->᫁᫏ࡱ()Lfk/ࡤᫀ࡭;

    move-result-object v4

    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object v1

    iget-object v7, v1, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    const-string v6, "3VAKROE>M8!*5\'\u0019\u0014\u0015%/\u001d\u000f!\u0015!\u000f"

    const/16 v5, 0x7c94

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v6, v1}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_30

    const-string v8, "ao\u001bz"

    const/16 v6, -0x76bd

    const/16 v5, -0x1482

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    or-int v3, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v3, v3

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v8, v3, v1}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    const-string/jumbo v3, "x\u001c\u0010\u0018\u001c\u0016r!\u0018\'% \u001c\u000b\u001f\u001c\u001f1\u000c 4*8("

    const/16 v2, 0x66aa

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/qualtrics/digital/SiteInterceptService;->clientType:Ljava/lang/String;

    :cond_30
    const-class v1, Lcom/qualtrics/digital/ISiteInterceptService;

    invoke-virtual {v4, v1}, Lfk/ࡤᫀ࡭;->᫋᫐(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualtrics/digital/ISiteInterceptService;

    iput-object v1, v0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    goto/16 :goto_32

    :pswitch_d
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v4, p2, v1

    check-cast v4, Lfk/ࡲࡪ࡭;

    iget-object v6, v0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    if-nez v6, :cond_31

    const-string v3, "54Dp?B6>B<wM;MCBRHNH"

    const/16 v2, 0x6572

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qualtrics/digital/SiteInterceptService;->logUninitializedError(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_31
    sget-object v18, Lcom/qualtrics/digital/SiteInterceptService;->clientType:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "h"

    const/16 v3, 0x4283

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_29
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v10

    and-int v1, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    add-int/2addr v1, v10

    add-int/2addr v1, v3

    :goto_2a
    if-eqz v2, :cond_32

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2a

    :cond_32
    invoke-virtual {v11, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_29

    :cond_33
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const-string v3, "[X[Z]"

    const/16 v2, -0x76f9

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-interface/range {v16 .. v21}, Lcom/qualtrics/digital/ISiteInterceptService;->getMobileTargeting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfk/ࡡࡪ࡭;

    move-result-object v0

    invoke-interface {v0, v4}, Lfk/ࡡࡪ࡭;->ࡧࡰ᫏(Lfk/ࡲࡪ࡭;)V

    goto/16 :goto_32

    :pswitch_e
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/4 v1, 0x2

    aget-object v3, p2, v1

    check-cast v3, Lfk/ࡲࡪ࡭;

    iget-object v5, v0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    if-nez v5, :cond_34

    const-string v5, "\tTAI\u0003R\u0001q[\r\u0019yNwL(s`Ml5Q}x"

    const/16 v4, 0x97

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v5, v1}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qualtrics/digital/SiteInterceptService;->logUninitializedError(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_34
    const/16 v19, 0x1

    sget-object v20, Lcom/qualtrics/digital/SiteInterceptService;->clientType:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "J"

    const/16 v9, 0x1cdd

    const/16 v8, 0x1404

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v2, Lfk/ࡳ᫃;

    invoke-direct {v2, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2b
    invoke-virtual {v2}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v2}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    add-int v1, v10, v6

    add-int/2addr v1, v0

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_2b

    :cond_35
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const-string v2, "\u001dr\u0003!\u000e"

    const/16 v1, 0x1bed

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-interface/range {v16 .. v23}, Lcom/qualtrics/digital/ISiteInterceptService;->getInterceptDefinition(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfk/ࡡࡪ࡭;

    move-result-object v0

    invoke-interface {v0, v3}, Lfk/ࡡࡪ࡭;->ࡧࡰ᫏(Lfk/ࡲࡪ࡭;)V

    goto/16 :goto_32

    :pswitch_f
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/4 v1, 0x2

    aget-object v4, p2, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v3, p2, v1

    check-cast v3, Lfk/ࡲࡪ࡭;

    iget-object v6, v0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    if-nez v6, :cond_38

    const-string/jumbo v4, "yx\t5y\n}z\u000f\u0005\u0013\u0003>\u0004\u0006\u0008\u000c\u0012\u000e\u001a\u0010\u0017\u0017"

    const/16 v6, -0x4e2b

    const/16 v5, -0x32a3

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    or-int v3, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v9, v3

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v8, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2c
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    add-int v1, v9, v5

    sub-int/2addr v3, v1

    move v2, v8

    :goto_2d
    if-eqz v2, :cond_36

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_2d

    :cond_36
    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v5

    const/4 v2, 0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_2c

    :cond_37
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v0, v2}, Lcom/qualtrics/digital/SiteInterceptService;->logUninitializedError(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_38
    sget-object v20, Lcom/qualtrics/digital/SiteInterceptService;->clientType:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\u000c"

    const/16 v2, -0x4cf2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v2, Lfk/ࡳ᫃;

    invoke-direct {v2, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_2e
    invoke-virtual {v2}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v2}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    move v0, v10

    add-int/2addr v0, v10

    and-int v1, v0, v7

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    and-int v0, v1, v12

    or-int/2addr v1, v12

    add-int/2addr v0, v1

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v1, 0x1

    :goto_2f
    if-eqz v1, :cond_39

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_2f

    :cond_39
    goto :goto_2e

    :cond_3a
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const-string v7, "8?\u0013j\u0001"

    const/16 v1, -0x296b

    const/16 v2, -0x56d2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v7, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v19, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-interface/range {v16 .. v23}, Lcom/qualtrics/digital/ISiteInterceptService;->getCreativeDefinition(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfk/ࡡࡪ࡭;

    move-result-object v0

    invoke-interface {v0, v3}, Lfk/ࡡࡪ࡭;->ࡧࡰ᫏(Lfk/ࡲࡪ࡭;)V

    goto/16 :goto_32

    :pswitch_10
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, Lfk/ࡲࡪ࡭;

    iget-object v6, v0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    if-nez v6, :cond_3d

    const-string/jumbo v3, "\u007f~\u000f;}\u0011\u0012\u0005\u0015A\u0019\t\u0017\u0019\u0010\u0017\u0017\u001d"

    const/16 v2, -0x6e98

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_30
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v3, v9

    move v2, v9

    :goto_31
    if-eqz v2, :cond_3b

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_31

    :cond_3b
    and-int v2, v3, v9

    or-int/2addr v3, v9

    add-int/2addr v2, v3

    and-int v1, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v1, v2

    sub-int/2addr v4, v1

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v6

    const/4 v2, 0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_30

    :cond_3c
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v0, v2}, Lcom/qualtrics/digital/SiteInterceptService;->logUninitializedError(Ljava/lang/String;)V

    goto :goto_32

    :cond_3d
    sget-object v8, Lcom/qualtrics/digital/SiteInterceptService;->clientType:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u001d"

    const/16 v1, 0x23d1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v4, "D<G:\u000b"

    const/16 v2, 0x4bb6

    const/16 v5, 0x69b3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v6 .. v11}, Lcom/qualtrics/digital/ISiteInterceptService;->getAssetVersions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfk/ࡡࡪ࡭;

    move-result-object v0

    invoke-interface {v0, v3}, Lfk/ࡡࡪ࡭;->ࡧࡰ᫏(Lfk/ࡲࡪ࡭;)V

    :cond_3e
    :goto_32
    return-object v15

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫊᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Lcom/qualtrics/digital/SiteInterceptService;->mInstance:Lcom/qualtrics/digital/SiteInterceptService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/qualtrics/digital/SiteInterceptService;

    invoke-direct {v0}, Lcom/qualtrics/digital/SiteInterceptService;-><init>()V

    sput-object v0, Lcom/qualtrics/digital/SiteInterceptService;->mInstance:Lcom/qualtrics/digital/SiteInterceptService;

    :cond_0
    sget-object v0, Lcom/qualtrics/digital/SiteInterceptService;->mInstance:Lcom/qualtrics/digital/SiteInterceptService;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAssetVersions(Ljava/lang/String;Lfk/ࡲࡪ࡭;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfk/\u0872\u086a\u086d<",
            "Lcom/qualtrics/digital/ProjectAssetVersions;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4b3f1

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/SiteInterceptService;->ࡪ᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCreativeDefinition(Ljava/lang/String;ILjava/lang/String;Lfk/ࡲࡪ࡭;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lfk/\u0872\u086a\u086d<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x808bc

    invoke-direct {p0, v0, v2}, Lcom/qualtrics/digital/SiteInterceptService;->ࡪ᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getInterceptDefinition(Ljava/lang/String;ILfk/ࡲࡪ࡭;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lfk/\u0872\u086a\u086d<",
            "Lcom/qualtrics/digital/Intercept;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x5fa04

    invoke-direct {p0, v0, v2}, Lcom/qualtrics/digital/SiteInterceptService;->ࡪ᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getMobileTargeting(Ljava/lang/String;Lfk/ࡲࡪ࡭;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfk/\u0872\u086a\u086d<",
            "Lcom/qualtrics/digital/TargetingResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1dc93

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/SiteInterceptService;->ࡪ᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x8b852

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/SiteInterceptService;->ࡪ᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public postErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5315f

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/SiteInterceptService;->ࡪ᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public postErrorLog(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15f2d

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/SiteInterceptService;->ࡪ᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public postResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/4 v0, 0x4

    aput-object p5, v1, v0

    const v0, 0x69087

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/SiteInterceptService;->ࡪ᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public recordClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x354d3

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/SiteInterceptService;->ࡪ᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public recordImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x65e5f

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/SiteInterceptService;->ࡪ᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public recordPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x4e625

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/SiteInterceptService;->ࡪ᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setErrorLogSampling(Ljava/lang/Double;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x36deb

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/SiteInterceptService;->ࡪ᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startSurveySession(Ljava/lang/String;Lfk/ࡲࡪ࡭;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfk/\u0872\u086a\u086d<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x75934

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/SiteInterceptService;->ࡪ᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateSurveySession(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xc8b6

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/SiteInterceptService;->ࡪ᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/SiteInterceptService;->ࡪ᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
