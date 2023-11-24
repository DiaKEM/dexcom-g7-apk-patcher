.class public final Lkotlin/io/encoding/Base64Kt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "6/\"0h >O@\u0010\r\u0006BJ^\u001fBF=9=Wv\u001fj\u00158<3/3Ml\u0008Jj^n\\}\u001c-\u001emjc (<\u001d $\u001b\u0017\u001bZ\u0014\u0019W\r\u0015\t\u0014\u0008\u000c\u0010\u0008N`~\u0010\u0001PMc\u000c @4E2pQ\u0002\u0001n\u0006~8t|\u0011qtxoko/bmih`]mafdh#4dcQha8`JIH)YXF]V-Ui\t*f\r}\u000b\u0005\u000e\u000b\r\u000f\u0005\\\u0003\u0004\u0006\u0004\u0002o}v|\u0003}z}Ntuwusaohntomh@_\u0008S}!%\u001c\u0018\u001cp\u0011\r\u001f\u00101Pk.NBR@a\u007f\u0011\u0002QNG\u0004\u000c \u0001\u0004\u0008~z~>w|;pxlwkosk2Dbsd41Go\u0004#D\u0001+-&\u0016#+&#&\u0019\u001ft \u0019\u0019\n\u0017\u001f\u001a\u0018\u0013\r\u0013h\u0008\"e"
    }
.end annotation


# static fields
.field public static final base64DecodeMap:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static final base64EncodeMap:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static final base64UrlDecodeMap:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static final base64UrlEncodeMap:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const/16 v7, 0x40

    new-array v6, v7, [B

    fill-array-data v6, :array_0

    sput-object v6, Lkotlin/io/encoding/Base64Kt;->base64EncodeMap:[B

    const/16 v5, 0x100

    new-array v11, v5, [I

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    const/16 v10, 0x3d

    const/4 v9, -0x2

    aput v9, v11, v10

    array-length v8, v6

    move v4, v14

    move v3, v4

    :goto_0
    if-ge v4, v8, :cond_0

    aget-byte v1, v6, v4

    const/4 v0, 0x1

    add-int v2, v3, v0

    aput v3, v11, v1

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    move v3, v2

    goto :goto_0

    :cond_0
    sput-object v11, Lkotlin/io/encoding/Base64Kt;->base64DecodeMap:[I

    new-array v6, v7, [B

    fill-array-data v6, :array_1

    sput-object v6, Lkotlin/io/encoding/Base64Kt;->base64UrlEncodeMap:[B

    new-array v15, v5, [I

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    aput v9, v15, v10

    array-length v5, v6

    move v4, v14

    :goto_1
    if-ge v14, v5, :cond_2

    aget-byte v3, v6, v14

    const/4 v2, 0x1

    move v1, v4

    :goto_2
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    aput v4, v15, v3

    const/4 v0, 0x1

    add-int/2addr v14, v0

    move v4, v1

    goto :goto_1

    :cond_2
    sput-object v15, Lkotlin/io/encoding/Base64Kt;->base64UrlDecodeMap:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public static final synthetic access$getBase64DecodeMap$p()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28c24

    invoke-static {v0, v1}, Lkotlin/io/encoding/Base64Kt;->ࡩࡳࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static final synthetic access$getBase64EncodeMap$p()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d693

    invoke-static {v0, v1}, Lkotlin/io/encoding/Base64Kt;->ࡩࡳࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static final synthetic access$getBase64UrlDecodeMap$p()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc8ac

    invoke-static {v0, v1}, Lkotlin/io/encoding/Base64Kt;->ࡩࡳࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static final synthetic access$getBase64UrlEncodeMap$p()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cd0a

    invoke-static {v0, v1}, Lkotlin/io/encoding/Base64Kt;->ࡩࡳࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static synthetic getBase64DecodeMap$annotations()V
    .locals 2
    .annotation build Lkotlin/io/encoding/ExperimentalEncodingApi;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6c2af

    invoke-static {v0, v1}, Lkotlin/io/encoding/Base64Kt;->ࡩࡳࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getBase64EncodeMap$annotations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72704

    invoke-static {v0, v1}, Lkotlin/io/encoding/Base64Kt;->ࡩࡳࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getBase64UrlDecodeMap$annotations()V
    .locals 2
    .annotation build Lkotlin/io/encoding/ExperimentalEncodingApi;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x354d2

    invoke-static {v0, v1}, Lkotlin/io/encoding/Base64Kt;->ࡩࡳࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getBase64UrlEncodeMap$annotations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x468ba

    invoke-static {v0, v1}, Lkotlin/io/encoding/Base64Kt;->ࡩࡳࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final isInMimeAlphabet(I)Z
    .locals 3
    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "xt}"
    .end annotation

    .annotation build Lkotlin/io/encoding/ExperimentalEncodingApi;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x12d06

    invoke-static {v0, v2}, Lkotlin/io/encoding/Base64Kt;->ࡩࡳࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ࡩࡳࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 p0, 0x1

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    sget-object v0, Lkotlin/io/encoding/Base64Kt;->base64DecodeMap:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    move v0, p0

    :goto_0
    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/io/encoding/Base64Kt;->base64DecodeMap:[I

    aget v1, v0, v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkotlin/io/encoding/Base64Kt;->base64UrlEncodeMap:[B

    goto :goto_2

    :pswitch_2
    sget-object v0, Lkotlin/io/encoding/Base64Kt;->base64UrlDecodeMap:[I

    goto :goto_2

    :pswitch_3
    sget-object v0, Lkotlin/io/encoding/Base64Kt;->base64EncodeMap:[B

    goto :goto_2

    :pswitch_4
    sget-object v0, Lkotlin/io/encoding/Base64Kt;->base64DecodeMap:[I

    :goto_2
    :pswitch_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
