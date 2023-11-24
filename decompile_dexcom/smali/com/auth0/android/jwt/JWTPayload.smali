.class public Lcom/auth0/android/jwt/JWTPayload;
.super Ljava/lang/Object;


# instance fields
.field public final aud:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final exp:Ljava/util/Date;

.field public final iat:Ljava/util/Date;

.field public final iss:Ljava/lang/String;

.field public final jti:Ljava/lang/String;

.field public final nbf:Ljava/util/Date;

.field public final sub:Ljava/lang/String;

.field public final tree:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfk/\u1ad0\u1acb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfk/\u1ad0\u1acb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/auth0/android/jwt/JWTPayload;->iss:Ljava/lang/String;

    iput-object p2, p0, Lcom/auth0/android/jwt/JWTPayload;->sub:Ljava/lang/String;

    iput-object p3, p0, Lcom/auth0/android/jwt/JWTPayload;->exp:Ljava/util/Date;

    iput-object p4, p0, Lcom/auth0/android/jwt/JWTPayload;->nbf:Ljava/util/Date;

    iput-object p5, p0, Lcom/auth0/android/jwt/JWTPayload;->iat:Ljava/util/Date;

    iput-object p6, p0, Lcom/auth0/android/jwt/JWTPayload;->jti:Ljava/lang/String;

    iput-object p7, p0, Lcom/auth0/android/jwt/JWTPayload;->aud:Ljava/util/List;

    invoke-static {p8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/auth0/android/jwt/JWTPayload;->tree:Ljava/util/Map;

    return-void
.end method

.method private varargs ࡪࡩࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    iget-object v0, p0, Lcom/auth0/android/jwt/JWTPayload;->tree:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫐᫋;

    if-eqz v0, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    new-instance v0, Lfk/ࡨ᫏;

    invoke-direct {v0}, Lfk/ࡨ᫏;-><init>()V

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public claimForName(Ljava/lang/String;)Lfk/᫐᫋;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x726fe

    invoke-direct {p0, v0, v1}, Lcom/auth0/android/jwt/JWTPayload;->ࡪࡩࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫐᫋;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/auth0/android/jwt/JWTPayload;->ࡪࡩࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
