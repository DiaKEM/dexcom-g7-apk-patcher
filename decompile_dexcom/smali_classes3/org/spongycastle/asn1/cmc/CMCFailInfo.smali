.class public Lorg/spongycastle/asn1/cmc/CMCFailInfo;
.super Lorg/spongycastle/asn1/ASN1Object;


# static fields
.field public static final authDataFail:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

.field public static final badAlg:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

.field public static final badCertId:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

.field public static final badIdentity:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

.field public static final badMessageCheck:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

.field public static final badRequest:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

.field public static final badTime:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

.field public static final internalCAError:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

.field public static final mustArchiveKeys:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

.field public static final noKeyReuse:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

.field public static final popFailed:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

.field public static final popRequired:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

.field public static range:Ljava/util/Map;

.field public static final tryLater:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

.field public static final unsupportedExt:Lorg/spongycastle/asn1/cmc/CMCFailInfo;


# instance fields
.field public final value:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v12, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v12, v2}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    sput-object v12, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->badAlg:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    new-instance v10, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v0, 0x1

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v10, v2}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    sput-object v10, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->badMessageCheck:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    new-instance v8, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v0, 0x2

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v8, v2}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    sput-object v8, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->badRequest:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    new-instance v6, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v0, 0x3

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v6, v2}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    sput-object v6, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->badTime:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    new-instance v5, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v0, 0x4

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v5, v2}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    sput-object v5, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->badCertId:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    new-instance v4, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v0, 0x5

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v4, v2}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    sput-object v4, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->unsupportedExt:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    new-instance v3, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v0, 0x6

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v3, v2}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    sput-object v3, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->mustArchiveKeys:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    new-instance v2, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    new-instance v7, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v0, 0x7

    invoke-direct {v7, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v2, v7}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    sput-object v2, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->badIdentity:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    new-instance v7, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    new-instance v9, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v0, 0x8

    invoke-direct {v9, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v7, v9}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    sput-object v7, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->popRequired:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    new-instance v9, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    new-instance v11, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v0, 0x9

    invoke-direct {v11, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v9, v11}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    sput-object v9, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->popFailed:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    new-instance v11, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    new-instance v13, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v0, 0xa

    invoke-direct {v13, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v11, v13}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    sput-object v11, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->noKeyReuse:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    new-instance v13, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    new-instance v14, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v0, 0xb

    invoke-direct {v14, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v13, v14}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    sput-object v13, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->internalCAError:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    new-instance v15, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    new-instance v14, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v0, 0xc

    invoke-direct {v14, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    sput-object v15, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->tryLater:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    new-instance v14, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v16, 0xd

    move-object/from16 v18, v0

    move-wide/from16 v19, v16

    invoke-direct/range {v18 .. v20}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v14, v0}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    sput-object v14, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->authDataFail:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    iget-object v0, v12, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->value:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    iget-object v0, v10, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->value:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    iget-object v0, v8, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->value:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    iget-object v0, v6, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->value:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    iget-object v0, v5, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->value:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    iget-object v0, v7, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->value:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    iget-object v0, v4, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->value:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    iget-object v0, v3, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->value:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    iget-object v0, v2, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->value:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    iget-object v0, v7, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->value:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    iget-object v0, v9, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->value:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    iget-object v0, v5, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->value:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    iget-object v0, v7, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->value:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    iget-object v0, v11, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->value:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    iget-object v0, v13, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->value:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    iget-object v0, v15, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->value:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-interface {v1, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    iget-object v0, v14, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->value:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-interface {v1, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Integer;)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->value:Lorg/spongycastle/asn1/ASN1Integer;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/CMCFailInfo;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x89f3d

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->ࡥ᫝᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    return-object v0
.end method

.method public static varargs ࡥ᫝᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v9, p1, v0

    check-cast v9, Ljava/lang/Object;

    instance-of v0, v9, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    if-eqz v0, :cond_0

    check-cast v9, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    :goto_0
    goto :goto_1

    :cond_0
    if-eqz v9, :cond_1

    sget-object v1, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    invoke-static {v9}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    if-eqz v0, :cond_2

    move-object v9, v0

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :goto_1
    return-object v9

    :cond_2
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JDBFHQI{L@IEDV\u0003MS\u0006NM]3Y_aO]SV\u001a\u001c.\u0015"

    const/16 v3, -0x3e8e

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance p0, Lfk/ࡳ᫃;

    invoke-direct {p0, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p1

    move v1, v5

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_4
    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡯᫝᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->value:Lorg/spongycastle/asn1/ASN1Integer;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x13c4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e0c9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->࡯᫝᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->࡯᫝᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
