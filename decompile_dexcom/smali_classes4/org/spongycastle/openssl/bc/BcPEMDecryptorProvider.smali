.class public Lorg/spongycastle/openssl/bc/BcPEMDecryptorProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/openssl/PEMDecryptorProvider;


# instance fields
.field public final password:[C


# direct methods
.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/openssl/bc/BcPEMDecryptorProvider;->password:[C

    return-void
.end method

.method public static synthetic access$000(Lorg/spongycastle/openssl/bc/BcPEMDecryptorProvider;)[C
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x9680

    invoke-static {v0, v1}, Lorg/spongycastle/openssl/bc/BcPEMDecryptorProvider;->᫗᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method

.method private varargs ᫀ᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    new-instance v0, Lorg/spongycastle/openssl/bc/BcPEMDecryptorProvider$1;

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/openssl/bc/BcPEMDecryptorProvider$1;-><init>(Lorg/spongycastle/openssl/bc/BcPEMDecryptorProvider;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x51a
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫗᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/openssl/bc/BcPEMDecryptorProvider;

    iget-object v0, v0, Lorg/spongycastle/openssl/bc/BcPEMDecryptorProvider;->password:[C

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lorg/spongycastle/openssl/PEMDecryptor;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7a980

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/openssl/bc/BcPEMDecryptorProvider;->ᫀ᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/openssl/PEMDecryptor;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/openssl/bc/BcPEMDecryptorProvider;->ᫀ᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
