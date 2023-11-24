.class public Lorg/spongycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/openssl/PEMDecryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;->get(Ljava/lang/String;)Lorg/spongycastle/openssl/PEMDecryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/spongycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;

.field public final synthetic val$dekAlgName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/spongycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1$1;->this$1:Lorg/spongycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;

    iput-object p2, p0, Lorg/spongycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1$1;->val$dekAlgName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫃᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object p1, p2, v0

    check-cast p1, [B

    iget-object v1, p0, Lorg/spongycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1$1;->this$1:Lorg/spongycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;

    iget-object v0, v1, Lorg/spongycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;->val$password:[C

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, v1, Lorg/spongycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;->this$0:Lorg/spongycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder;

    invoke-static {v0}, Lorg/spongycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder;->access$000(Lorg/spongycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder;)Lorg/spongycastle/jcajce/util/JcaJceHelper;

    move-result-object v3

    iget-object v0, p0, Lorg/spongycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1$1;->this$1:Lorg/spongycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;

    iget-object v5, v0, Lorg/spongycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;->val$password:[C

    iget-object p0, p0, Lorg/spongycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1$1;->val$dekAlgName:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lorg/spongycastle/openssl/jcajce/PEMUtilities;->crypt(ZLorg/spongycastle/jcajce/util/JcaJceHelper;[B[CLjava/lang/String;[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance p1, Lorg/spongycastle/openssl/PasswordException;

    const-string v4, "p\u0001\u0012\u0011\u0014\u000b\r}8\u0001\n5\u0003\t~}</p\u0003\u0001+k)xhyx{rte hq\u001dn`knai[Y"

    const/16 v3, 0x349a

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p2, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, p2, v4

    or-int v0, p2, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1}, Lorg/spongycastle/openssl/PasswordException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x393
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public decrypt([B[B)[B
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x43a1a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1$1;->᫃᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1$1;->᫃᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
