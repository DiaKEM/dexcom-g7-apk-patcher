.class public final Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/SignaturePemKeysetReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public pemKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$PemKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$Builder;->pemKeys:Ljava/util/List;

    return-void
.end method

.method private varargs ᫚ࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    new-instance v1, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader;

    iget-object v0, p0, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$Builder;->pemKeys:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader;-><init>(Ljava/util/List;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/crypto/tink/subtle/PemKeyType;

    new-instance v2, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$PemKey;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$PemKey;-><init>(Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$1;)V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v1, v2, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$PemKey;->reader:Ljava/io/BufferedReader;

    iput-object v3, v2, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$PemKey;->type:Lcom/google/crypto/tink/subtle/PemKeyType;

    iget-object v0, p0, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$Builder;->pemKeys:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, p0

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addPem(Ljava/lang/String;Lcom/google/crypto/tink/subtle/PemKeyType;)Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$Builder;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x967f

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$Builder;->᫚ࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$Builder;

    return-object v0
.end method

.method public build()Lcom/google/crypto/tink/KeysetReader;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f078

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$Builder;->᫚ࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/KeysetReader;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$Builder;->᫚ࡥ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
