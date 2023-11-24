.class public Lorg/spongycastle/asn1/OIDTokenizer;
.super Ljava/lang/Object;


# instance fields
.field public index:I

.field public oid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/OIDTokenizer;->oid:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/asn1/OIDTokenizer;->index:I

    return-void
.end method

.method private varargs ᫍ᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget v2, p0, Lorg/spongycastle/asn1/OIDTokenizer;->index:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v1, 0x0

    :goto_0
    goto :goto_2

    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/OIDTokenizer;->oid:Ljava/lang/String;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ne v2, v3, :cond_1

    iget-object v1, p0, Lorg/spongycastle/asn1/OIDTokenizer;->oid:Ljava/lang/String;

    iget v0, p0, Lorg/spongycastle/asn1/OIDTokenizer;->index:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lorg/spongycastle/asn1/OIDTokenizer;->index:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/OIDTokenizer;->oid:Ljava/lang/String;

    iget v0, p0, Lorg/spongycastle/asn1/OIDTokenizer;->index:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    add-int/2addr v2, v0

    iput v2, p0, Lorg/spongycastle/asn1/OIDTokenizer;->index:I

    goto :goto_0

    :pswitch_1
    iget v1, p0, Lorg/spongycastle/asn1/OIDTokenizer;->index:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public hasMoreTokens()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36de0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/OIDTokenizer;->ᫍ᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public nextToken()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f078

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/OIDTokenizer;->ᫍ᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/OIDTokenizer;->ᫍ᫋᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
