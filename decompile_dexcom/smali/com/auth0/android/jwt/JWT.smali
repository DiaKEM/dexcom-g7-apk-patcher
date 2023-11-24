.class public Lcom/auth0/android/jwt/JWT;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/auth0/android/jwt/JWT;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public payload:Lcom/auth0/android/jwt/JWTPayload;

.field public signature:Ljava/lang/String;

.field public final token:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/auth0/android/jwt/JWT;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/auth0/android/jwt/JWT;->TAG:Ljava/lang/String;

    new-instance v0, Lfk/᫏᫅;

    invoke-direct {v0}, Lfk/᫏᫅;-><init>()V

    sput-object v0, Lcom/auth0/android/jwt/JWT;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/auth0/android/jwt/JWT;->decode(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/auth0/android/jwt/JWT;->token:Ljava/lang/String;

    return-void
.end method

.method private base64Decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c7e6

    invoke-direct {p0, v0, v1}, Lcom/auth0/android/jwt/JWT;->᫕ࡩࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private decode(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1dc9f

    invoke-direct {p0, v0, v1}, Lcom/auth0/android/jwt/JWT;->᫕ࡩࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getGson()Lcom/google/gson/Gson;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x323b

    invoke-static {v0, v1}, Lcom/auth0/android/jwt/JWT;->᫘ࡩࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method private parseJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7d6a2

    invoke-direct {p0, v0, v1}, Lcom/auth0/android/jwt/JWT;->᫕ࡩࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private splitToken(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7bd8e

    invoke-direct {p0, v0, v1}, Lcom/auth0/android/jwt/JWT;->᫕ࡩࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private varargs ᫕ࡩࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

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

    check-cast v1, Landroid/os/Parcel;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v0, p0, Lcom/auth0/android/jwt/JWT;->token:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_1
    iget-object v2, p0, Lcom/auth0/android/jwt/JWT;->token:Ljava/lang/String;

    goto/16 :goto_5

    :sswitch_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    :sswitch_3
    const/4 v0, 0x0

    aget-object v10, p2, v0

    check-cast v10, Ljava/lang/String;

    const-string/jumbo v4, "yJ"

    const/16 v3, 0x2a86

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 p2, 0x0

    const/4 v4, 0x1

    if-ne v0, v6, :cond_1

    const-string v7, "@"

    const/16 v9, -0x4823

    const/16 v8, -0x6dff

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v3, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v12, v3

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v3, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v11, v3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v7, v0

    aget-short p1, v1, v0

    mul-int v0, v7, v11

    and-int v3, v0, v12

    or-int/2addr v0, v12

    add-int/2addr v3, v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, p1

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    sub-int/2addr v13, v1

    invoke-virtual {p0, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v1, v5, [Ljava/lang/String;

    aget-object v0, v2, p2

    aput-object v0, v1, p2

    aget-object v0, v2, v4

    aput-object v0, v1, v4

    const-string v0, ""

    aput-object v0, v1, v6

    move-object v2, v1

    :cond_1
    array-length v0, v2

    if-ne v0, v5, :cond_2

    goto/16 :goto_5

    :cond_2
    new-instance v5, Lfk/ࡩࡧ;

    new-array v6, v4, [Ljava/lang/Object;

    array-length v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, p2

    const-string v2, "V;\u0006 4b\u0013\u001czgA\rp#pe){Q*`#\u001cj\ntY\u0001RM*]`M|Nl\u0006]E\u0002+z\"NH%\u000b@-="

    const/16 v1, -0xab4

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    add-int v0, v8, v3

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v9, v2

    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lfk/ࡩࡧ;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/reflect/Type;

    :try_start_0
    invoke-static {}, Lcom/auth0/android/jwt/JWT;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    new-instance v6, Lfk/ࡩࡧ;

    const-string v5, "\u0019.,g=961;tBoA3L@D7;wA;?{>L~IOXDPNJ\u00072<99\u000cS]a]Rf!"

    const/16 v4, 0xd13

    const/16 v3, 0x13fc

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v7}, Lfk/ࡩࡧ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/auth0/android/jwt/JWT;->splitToken(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lfk/᫗ࡨ;

    invoke-direct {v0, p0}, Lfk/᫗ࡨ;-><init>(Lcom/auth0/android/jwt/JWT;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-direct {p0, v0}, Lcom/auth0/android/jwt/JWT;->base64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/auth0/android/jwt/JWT;->parseJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/auth0/android/jwt/JWT;->header:Ljava/util/Map;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-direct {p0, v0}, Lcom/auth0/android/jwt/JWT;->base64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/auth0/android/jwt/JWTPayload;

    invoke-direct {p0, v1, v0}, Lcom/auth0/android/jwt/JWT;->parseJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/auth0/android/jwt/JWTPayload;

    iput-object v0, p0, Lcom/auth0/android/jwt/JWT;->payload:Lcom/auth0/android/jwt/JWTPayload;

    const/4 v0, 0x2

    aget-object v0, v3, v0

    iput-object v0, p0, Lcom/auth0/android/jwt/JWT;->signature:Ljava/lang/String;

    goto/16 :goto_5

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xb

    :try_start_1
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto/16 :goto_5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v5

    new-instance v4, Lfk/ࡩࡧ;

    const-string v3, "M\u0007:y0\u0018e\u0006Gw)$~\u0015uS<y:/\u0015mM^\ti\u0003\u001b1#\u0005sk\u0001$Cq2W/\u007f\u0014\u00023yFiaz=h*G\u001bq1\u0011\u000b\u000eP7S\'\'f6"

    const/16 v1, 0x630e

    const/16 v2, 0x3ae

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Lfk/ࡩࡧ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-ltz v0, :cond_b

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v0

    double-to-long v2, v4

    new-instance v4, Ljava/util/Date;

    mul-long/2addr v8, v6

    and-long v5, v2, v8

    or-long v0, v2, v8

    add-long/2addr v5, v0

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/util/Date;

    sub-long/2addr v2, v8

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iget-object v0, p0, Lcom/auth0/android/jwt/JWT;->payload:Lcom/auth0/android/jwt/JWTPayload;

    iget-object v0, v0, Lcom/auth0/android/jwt/JWTPayload;->exp:Ljava/util/Date;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_5
    move v1, v2

    :goto_3
    iget-object v0, p0, Lcom/auth0/android/jwt/JWT;->payload:Lcom/auth0/android/jwt/JWTPayload;

    iget-object v0, v0, Lcom/auth0/android/jwt/JWTPayload;->iat:Ljava/util/Date;

    if-eqz v0, :cond_6

    invoke-virtual {v4, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    move v0, v2

    :goto_4
    if-eqz v1, :cond_7

    if-nez v0, :cond_8

    :cond_7
    move v3, v2

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_5

    :cond_9
    move v0, v3

    goto :goto_4

    :cond_a
    move v1, v3

    goto :goto_3

    :cond_b
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "i|x2}ut\u0006n\u0006+w~{{&gi#c!pnqfpdp^\u0018mWaiX "

    const/16 v3, 0x6b50

    const/16 v4, 0x68cc

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_8
    iget-object v0, p0, Lcom/auth0/android/jwt/JWT;->payload:Lcom/auth0/android/jwt/JWTPayload;

    iget-object v2, v0, Lcom/auth0/android/jwt/JWTPayload;->sub:Ljava/lang/String;

    goto :goto_5

    :sswitch_9
    iget-object v2, p0, Lcom/auth0/android/jwt/JWT;->signature:Ljava/lang/String;

    goto :goto_5

    :sswitch_a
    iget-object v0, p0, Lcom/auth0/android/jwt/JWT;->payload:Lcom/auth0/android/jwt/JWTPayload;

    iget-object v2, v0, Lcom/auth0/android/jwt/JWTPayload;->nbf:Ljava/util/Date;

    goto :goto_5

    :sswitch_b
    iget-object v0, p0, Lcom/auth0/android/jwt/JWT;->payload:Lcom/auth0/android/jwt/JWTPayload;

    iget-object v2, v0, Lcom/auth0/android/jwt/JWTPayload;->iss:Ljava/lang/String;

    goto :goto_5

    :sswitch_c
    iget-object v0, p0, Lcom/auth0/android/jwt/JWT;->payload:Lcom/auth0/android/jwt/JWTPayload;

    iget-object v2, v0, Lcom/auth0/android/jwt/JWTPayload;->iat:Ljava/util/Date;

    goto :goto_5

    :sswitch_d
    iget-object v0, p0, Lcom/auth0/android/jwt/JWT;->payload:Lcom/auth0/android/jwt/JWTPayload;

    iget-object v2, v0, Lcom/auth0/android/jwt/JWTPayload;->jti:Ljava/lang/String;

    goto :goto_5

    :sswitch_e
    iget-object v2, p0, Lcom/auth0/android/jwt/JWT;->header:Ljava/util/Map;

    goto :goto_5

    :sswitch_f
    iget-object v0, p0, Lcom/auth0/android/jwt/JWT;->payload:Lcom/auth0/android/jwt/JWTPayload;

    iget-object v2, v0, Lcom/auth0/android/jwt/JWTPayload;->exp:Ljava/util/Date;

    goto :goto_5

    :sswitch_10
    iget-object v0, p0, Lcom/auth0/android/jwt/JWT;->payload:Lcom/auth0/android/jwt/JWTPayload;

    iget-object v2, v0, Lcom/auth0/android/jwt/JWTPayload;->tree:Ljava/util/Map;

    goto :goto_5

    :sswitch_11
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/auth0/android/jwt/JWT;->payload:Lcom/auth0/android/jwt/JWTPayload;

    invoke-virtual {v0, v1}, Lcom/auth0/android/jwt/JWTPayload;->claimForName(Ljava/lang/String;)Lfk/᫐᫋;

    move-result-object v2

    goto :goto_5

    :sswitch_12
    iget-object v0, p0, Lcom/auth0/android/jwt/JWT;->payload:Lcom/auth0/android/jwt/JWTPayload;

    iget-object v2, v0, Lcom/auth0/android/jwt/JWTPayload;->aud:Ljava/util/List;

    :goto_5
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_12
        0x2 -> :sswitch_11
        0x3 -> :sswitch_10
        0x4 -> :sswitch_f
        0x5 -> :sswitch_e
        0x6 -> :sswitch_d
        0x7 -> :sswitch_c
        0x8 -> :sswitch_b
        0x9 -> :sswitch_a
        0xa -> :sswitch_9
        0xb -> :sswitch_8
        0xc -> :sswitch_7
        0xf -> :sswitch_6
        0x10 -> :sswitch_5
        0x12 -> :sswitch_4
        0x13 -> :sswitch_3
        0x3cf -> :sswitch_2
        0x13df -> :sswitch_1
        0x151a -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫘ࡩࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v1, Lcom/auth0/android/jwt/JWTPayload;

    new-instance v0, Lcom/auth0/android/jwt/JWTDeserializer;

    invoke-direct {v0}, Lcom/auth0/android/jwt/JWTDeserializer;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d602

    invoke-direct {p0, v0, v1}, Lcom/auth0/android/jwt/JWT;->᫕ࡩࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAudience()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x99a0b

    invoke-direct {p0, v0, v1}, Lcom/auth0/android/jwt/JWT;->᫕ࡩࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getClaim(Ljava/lang/String;)Lfk/᫐᫋;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x33bb7

    invoke-direct {p0, v0, v1}, Lcom/auth0/android/jwt/JWT;->᫕ࡩࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫐᫋;

    return-object v0
.end method

.method public getClaims()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfk/\u1ad0\u1acb;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6c2ac

    invoke-direct {p0, v0, v1}, Lcom/auth0/android/jwt/JWT;->᫕ࡩࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getExpiresAt()Ljava/util/Date;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xaf97

    invoke-direct {p0, v0, v1}, Lcom/auth0/android/jwt/JWT;->᫕ࡩࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public getHeader()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x468b6

    invoke-direct {p0, v0, v1}, Lcom/auth0/android/jwt/JWT;->᫕ࡩࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2be52

    invoke-direct {p0, v0, v1}, Lcom/auth0/android/jwt/JWT;->᫕ࡩࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIssuedAt()Ljava/util/Date;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4b46

    invoke-direct {p0, v0, v1}, Lcom/auth0/android/jwt/JWT;->᫕ࡩࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public getIssuer()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xaf9b

    invoke-direct {p0, v0, v1}, Lcom/auth0/android/jwt/JWT;->᫕ࡩࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67773

    invoke-direct {p0, v0, v1}, Lcom/auth0/android/jwt/JWT;->᫕ࡩࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30995

    invoke-direct {p0, v0, v1}, Lcom/auth0/android/jwt/JWT;->᫕ࡩࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62c36

    invoke-direct {p0, v0, v1}, Lcom/auth0/android/jwt/JWT;->᫕ࡩࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public isExpired(J)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x968a

    invoke-direct {p0, v0, v2}, Lcom/auth0/android/jwt/JWT;->᫕ࡩࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x381be

    invoke-direct {p0, v0, v1}, Lcom/auth0/android/jwt/JWT;->᫕ࡩࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15b2b

    invoke-direct {p0, v0, v2}, Lcom/auth0/android/jwt/JWT;->᫕ࡩࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/auth0/android/jwt/JWT;->᫕ࡩࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
