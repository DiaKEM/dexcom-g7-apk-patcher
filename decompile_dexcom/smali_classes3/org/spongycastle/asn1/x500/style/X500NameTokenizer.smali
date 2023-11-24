.class public Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;
.super Ljava/lang/Object;


# instance fields
.field public buf:Ljava/lang/StringBuffer;

.field public index:I

.field public separator:C

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2c

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;-><init>(Ljava/lang/String;C)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->buf:Ljava/lang/StringBuffer;

    iput-object p1, p0, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->value:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->index:I

    iput-char p2, p0, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->separator:C

    return-void
.end method

.method private varargs ࡩࡳ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget v1, p0, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->index:I

    iget-object v0, p0, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    goto :goto_6

    :cond_0
    iget v5, p0, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->index:I

    const/4 v6, 0x1

    move v1, v6

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->buf:Ljava/lang/StringBuffer;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    move v2, v4

    move v1, v2

    :goto_2
    iget-object v0, p0, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v5, v0, :cond_6

    iget-object v0, p0, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->value:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x22

    if-ne v3, v0, :cond_3

    if-nez v2, :cond_2

    const/4 v0, 0x1

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    move v1, v2

    :cond_2
    :goto_3
    iget-object v0, p0, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->buf:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v4

    :goto_4
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2

    :cond_3
    if-nez v2, :cond_2

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/16 v0, 0x5c

    if-ne v3, v0, :cond_5

    iget-object v0, p0, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->buf:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v6

    goto :goto_4

    :cond_5
    iget-char v0, p0, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->separator:C

    if-ne v3, v0, :cond_7

    :cond_6
    iput v5, p0, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->index:I

    iget-object v0, p0, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->buf:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->buf:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :pswitch_1
    iget v1, p0, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->index:I

    iget-object v0, p0, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    return-object v0

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

    const v0, 0x8d163

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->ࡩࡳ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x9680

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->ࡩࡳ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/x500/style/X500NameTokenizer;->ࡩࡳ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
