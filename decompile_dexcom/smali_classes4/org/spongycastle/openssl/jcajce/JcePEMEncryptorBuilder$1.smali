.class public Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/openssl/PEMEncryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;->build([C)Lorg/spongycastle/openssl/PEMEncryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;

.field public final synthetic val$iv:[B

.field public final synthetic val$password:[C


# direct methods
.method public constructor <init>(Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;[B[C)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->this$0:Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;

    iput-object p2, p0, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->val$iv:[B

    iput-object p3, p0, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->val$password:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫆᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, p0, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->val$iv:[B

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->this$0:Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;

    invoke-static {v0}, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;->access$000(Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    iget-object v0, p0, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->this$0:Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;

    invoke-static {v0}, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;->access$100(Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;)Lorg/spongycastle/jcajce/util/JcaJceHelper;

    move-result-object v1

    iget-object v3, p0, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->val$password:[C

    iget-object v0, p0, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->this$0:Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;

    invoke-static {v0}, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;->access$000(Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->val$iv:[B

    const/4 v0, 0x1

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/openssl/jcajce/PEMUtilities;->crypt(ZLorg/spongycastle/jcajce/util/JcaJceHelper;[B[CLjava/lang/String;[B)[B

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x453 -> :sswitch_2
        0x539 -> :sswitch_1
        0x738 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public encrypt([B)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6f926

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->᫆᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6184f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->᫆᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIV()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8bf85

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->᫆᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->᫆᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
