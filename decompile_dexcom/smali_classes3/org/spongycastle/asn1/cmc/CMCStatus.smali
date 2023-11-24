.class public Lorg/spongycastle/asn1/cmc/CMCStatus;
.super Lorg/spongycastle/asn1/ASN1Object;


# static fields
.field public static final confirmRequired:Lorg/spongycastle/asn1/cmc/CMCStatus;

.field public static final failed:Lorg/spongycastle/asn1/cmc/CMCStatus;

.field public static final noSupport:Lorg/spongycastle/asn1/cmc/CMCStatus;

.field public static final partial:Lorg/spongycastle/asn1/cmc/CMCStatus;

.field public static final pending:Lorg/spongycastle/asn1/cmc/CMCStatus;

.field public static final popRequired:Lorg/spongycastle/asn1/cmc/CMCStatus;

.field public static range:Ljava/util/Map;

.field public static final success:Lorg/spongycastle/asn1/cmc/CMCStatus;


# instance fields
.field public final value:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, Lorg/spongycastle/asn1/cmc/CMCStatus;

    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v9, v2}, Lorg/spongycastle/asn1/cmc/CMCStatus;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    sput-object v9, Lorg/spongycastle/asn1/cmc/CMCStatus;->success:Lorg/spongycastle/asn1/cmc/CMCStatus;

    new-instance v8, Lorg/spongycastle/asn1/cmc/CMCStatus;

    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v0, 0x2

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v8, v2}, Lorg/spongycastle/asn1/cmc/CMCStatus;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    sput-object v8, Lorg/spongycastle/asn1/cmc/CMCStatus;->failed:Lorg/spongycastle/asn1/cmc/CMCStatus;

    new-instance v7, Lorg/spongycastle/asn1/cmc/CMCStatus;

    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v0, 0x3

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v7, v2}, Lorg/spongycastle/asn1/cmc/CMCStatus;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    sput-object v7, Lorg/spongycastle/asn1/cmc/CMCStatus;->pending:Lorg/spongycastle/asn1/cmc/CMCStatus;

    new-instance v6, Lorg/spongycastle/asn1/cmc/CMCStatus;

    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v0, 0x4

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v6, v2}, Lorg/spongycastle/asn1/cmc/CMCStatus;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    sput-object v6, Lorg/spongycastle/asn1/cmc/CMCStatus;->noSupport:Lorg/spongycastle/asn1/cmc/CMCStatus;

    new-instance v5, Lorg/spongycastle/asn1/cmc/CMCStatus;

    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v0, 0x5

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v5, v2}, Lorg/spongycastle/asn1/cmc/CMCStatus;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    sput-object v5, Lorg/spongycastle/asn1/cmc/CMCStatus;->confirmRequired:Lorg/spongycastle/asn1/cmc/CMCStatus;

    new-instance v3, Lorg/spongycastle/asn1/cmc/CMCStatus;

    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v0, 0x6

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v3, v2}, Lorg/spongycastle/asn1/cmc/CMCStatus;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    sput-object v3, Lorg/spongycastle/asn1/cmc/CMCStatus;->popRequired:Lorg/spongycastle/asn1/cmc/CMCStatus;

    new-instance v2, Lorg/spongycastle/asn1/cmc/CMCStatus;

    new-instance v4, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v0, 0x7

    invoke-direct {v4, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v2, v4}, Lorg/spongycastle/asn1/cmc/CMCStatus;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    sput-object v2, Lorg/spongycastle/asn1/cmc/CMCStatus;->partial:Lorg/spongycastle/asn1/cmc/CMCStatus;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/spongycastle/asn1/cmc/CMCStatus;->range:Ljava/util/Map;

    iget-object v0, v9, Lorg/spongycastle/asn1/cmc/CMCStatus;->value:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/spongycastle/asn1/cmc/CMCStatus;->range:Ljava/util/Map;

    iget-object v0, v8, Lorg/spongycastle/asn1/cmc/CMCStatus;->value:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/spongycastle/asn1/cmc/CMCStatus;->range:Ljava/util/Map;

    iget-object v0, v7, Lorg/spongycastle/asn1/cmc/CMCStatus;->value:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/spongycastle/asn1/cmc/CMCStatus;->range:Ljava/util/Map;

    iget-object v0, v6, Lorg/spongycastle/asn1/cmc/CMCStatus;->value:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/spongycastle/asn1/cmc/CMCStatus;->range:Ljava/util/Map;

    iget-object v0, v5, Lorg/spongycastle/asn1/cmc/CMCStatus;->value:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/spongycastle/asn1/cmc/CMCStatus;->range:Ljava/util/Map;

    iget-object v0, v3, Lorg/spongycastle/asn1/cmc/CMCStatus;->value:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/spongycastle/asn1/cmc/CMCStatus;->range:Ljava/util/Map;

    iget-object v0, v2, Lorg/spongycastle/asn1/cmc/CMCStatus;->value:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Integer;)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/CMCStatus;->value:Lorg/spongycastle/asn1/ASN1Integer;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/CMCStatus;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x72702

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/cmc/CMCStatus;->ᫌ᫝᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cmc/CMCStatus;

    return-object v0
.end method

.method private varargs ᫃᫝᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/asn1/ASN1Object;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/CMCStatus;->value:Lorg/spongycastle/asn1/ASN1Integer;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x13c4
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫌ᫝᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    aget-object v8, p1, v0

    check-cast v8, Ljava/lang/Object;

    instance-of v0, v8, Lorg/spongycastle/asn1/cmc/CMCStatus;

    if-eqz v0, :cond_0

    check-cast v8, Lorg/spongycastle/asn1/cmc/CMCStatus;

    :goto_0
    goto :goto_1

    :cond_0
    if-eqz v8, :cond_1

    sget-object v1, Lorg/spongycastle/asn1/cmc/CMCStatus;->range:Ljava/util/Map;

    invoke-static {v8}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cmc/CMCStatus;

    if-eqz v0, :cond_2

    move-object v8, v0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    return-object v8

    :cond_2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "82046?7i:.732Dp;As<;K!GMO=KAD\u0008\n\u001c\u0003"

    const/16 v2, -0x5753

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p0

    move v1, p0

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    and-int v1, v2, p0

    or-int/2addr v2, p0

    add-int/2addr v1, v2

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_4
    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf581

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmc/CMCStatus;->᫃᫝᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/cmc/CMCStatus;->᫃᫝᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
