.class public Lorg/spongycastle/jcajce/spec/RepeatedSecretKeySpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/crypto/SecretKey;


# instance fields
.field public algorithm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jcajce/spec/RepeatedSecretKeySpec;->algorithm:Ljava/lang/String;

    return-void
.end method

.method private varargs ᫋ࡧ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/jcajce/spec/RepeatedSecretKeySpec;->algorithm:Ljava/lang/String;

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x539 -> :sswitch_2
        0x6a5 -> :sswitch_1
        0x6fb -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x568bc

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/spec/RepeatedSecretKeySpec;->᫋ࡧ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55113

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/spec/RepeatedSecretKeySpec;->᫋ࡧ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x955c6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/spec/RepeatedSecretKeySpec;->᫋ࡧ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jcajce/spec/RepeatedSecretKeySpec;->᫋ࡧ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
