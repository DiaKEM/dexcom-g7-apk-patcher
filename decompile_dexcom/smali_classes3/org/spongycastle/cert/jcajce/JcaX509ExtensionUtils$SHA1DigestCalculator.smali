.class public Lorg/spongycastle/cert/jcajce/JcaX509ExtensionUtils$SHA1DigestCalculator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/operator/DigestCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/cert/jcajce/JcaX509ExtensionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SHA1DigestCalculator"
.end annotation


# instance fields
.field public bOut:Ljava/io/ByteArrayOutputStream;

.field public digest:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/jcajce/JcaX509ExtensionUtils$SHA1DigestCalculator;->bOut:Ljava/io/ByteArrayOutputStream;

    iput-object p1, p0, Lorg/spongycastle/cert/jcajce/JcaX509ExtensionUtils$SHA1DigestCalculator;->digest:Ljava/security/MessageDigest;

    return-void
.end method

.method private varargs ࡮ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/spongycastle/cert/jcajce/JcaX509ExtensionUtils$SHA1DigestCalculator;->bOut:Ljava/io/ByteArrayOutputStream;

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Lorg/spongycastle/cert/jcajce/JcaX509ExtensionUtils$SHA1DigestCalculator;->digest:Ljava/security/MessageDigest;

    iget-object v0, p0, Lorg/spongycastle/cert/jcajce/JcaX509ExtensionUtils$SHA1DigestCalculator;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/cert/jcajce/JcaX509ExtensionUtils$SHA1DigestCalculator;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x53a -> :sswitch_2
        0x683 -> :sswitch_1
        0x847 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1e4f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/jcajce/JcaX509ExtensionUtils$SHA1DigestCalculator;->࡮ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getDigest()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14c94

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/jcajce/JcaX509ExtensionUtils$SHA1DigestCalculator;->࡮ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8a77f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/jcajce/JcaX509ExtensionUtils$SHA1DigestCalculator;->࡮ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/jcajce/JcaX509ExtensionUtils$SHA1DigestCalculator;->࡮ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
