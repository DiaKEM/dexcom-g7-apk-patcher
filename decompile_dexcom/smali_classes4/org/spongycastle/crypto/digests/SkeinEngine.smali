.class public Lorg/spongycastle/crypto/digests/SkeinEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/util/Memoable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;,
        Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;,
        Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;,
        Lorg/spongycastle/crypto/digests/SkeinEngine$Configuration;
    }
.end annotation


# static fields
.field public static final INITIAL_STATES:Ljava/util/Hashtable;

.field public static final PARAM_TYPE_CONFIG:I = 0x4

.field public static final PARAM_TYPE_KEY:I = 0x0

.field public static final PARAM_TYPE_MESSAGE:I = 0x30

.field public static final PARAM_TYPE_OUTPUT:I = 0x3f

.field public static final SKEIN_1024:I = 0x400

.field public static final SKEIN_256:I = 0x100

.field public static final SKEIN_512:I = 0x200


# instance fields
.field public chain:[J

.field public initialState:[J

.field public key:[B

.field public final outputSizeBytes:I

.field public postMessageParameters:[Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;

.field public preMessageParameters:[Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;

.field public final singleByte:[B

.field public final threefish:Lorg/spongycastle/crypto/engines/ThreefishEngine;

.field public final ubi:Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/digests/SkeinEngine;->INITIAL_STATES:Ljava/util/Hashtable;

    const/4 v3, 0x4

    new-array v0, v3, [J

    fill-array-data v0, :array_0

    const/16 v2, 0x100

    const/16 v5, 0x80

    invoke-static {v2, v5, v0}, Lorg/spongycastle/crypto/digests/SkeinEngine;->initialState(II[J)V

    new-array v0, v3, [J

    fill-array-data v0, :array_1

    const/16 v4, 0xa0

    invoke-static {v2, v4, v0}, Lorg/spongycastle/crypto/digests/SkeinEngine;->initialState(II[J)V

    new-array v0, v3, [J

    fill-array-data v0, :array_2

    const/16 v1, 0xe0

    invoke-static {v2, v1, v0}, Lorg/spongycastle/crypto/digests/SkeinEngine;->initialState(II[J)V

    new-array v0, v3, [J

    fill-array-data v0, :array_3

    invoke-static {v2, v2, v0}, Lorg/spongycastle/crypto/digests/SkeinEngine;->initialState(II[J)V

    const/16 v3, 0x8

    new-array v0, v3, [J

    fill-array-data v0, :array_4

    const/16 v2, 0x200

    invoke-static {v2, v5, v0}, Lorg/spongycastle/crypto/digests/SkeinEngine;->initialState(II[J)V

    new-array v0, v3, [J

    fill-array-data v0, :array_5

    invoke-static {v2, v4, v0}, Lorg/spongycastle/crypto/digests/SkeinEngine;->initialState(II[J)V

    new-array v0, v3, [J

    fill-array-data v0, :array_6

    invoke-static {v2, v1, v0}, Lorg/spongycastle/crypto/digests/SkeinEngine;->initialState(II[J)V

    new-array v1, v3, [J

    fill-array-data v1, :array_7

    const/16 v0, 0x180

    invoke-static {v2, v0, v1}, Lorg/spongycastle/crypto/digests/SkeinEngine;->initialState(II[J)V

    new-array v0, v3, [J

    fill-array-data v0, :array_8

    invoke-static {v2, v2, v0}, Lorg/spongycastle/crypto/digests/SkeinEngine;->initialState(II[J)V

    return-void

    nop

    :array_0
    .array-data 8
        -0x1eeee6f969b28da0L    # -3.755924499506369E159
        -0x77c2555883727ee4L
        0x10080df491960f7aL    # 1.936733715973684E-231
        -0x3308221a4ba43e3eL    # -6.136391494407059E62
    .end array-data

    :array_1
    .array-data 8
        0x1420231472825e98L    # 9.586866583092151E-212
        0x2ac4e9a25a77e590L
        -0x2b85a7a977c729c2L    # -9.003636605138722E98
        0x2dd2e4968586ab7dL    # 5.935815605536115E-88
    .end array-data

    :array_2
    .array-data 8
        -0x39f67573651a15f5L    # -2.5294787191403843E29
        -0x7892a979f73ae6e4L    # -6.778977455371991E-273
        -0x66347728280ac77cL    # -2.02502573808248E-184
        0x384bddb1aeddb5deL    # 1.6378158369262575E-37
    .end array-data

    :array_3
    .array-data 8
        -0x362579f2fb74bb7L
        0x2fca66479fa7d833L    # 1.781178079886423E-78
        -0x4cc43c7699a97bf1L    # -6.749009640937583E-62
        0x6a54e920fde8da69L    # 1.6390221063977923E204
    .end array-data

    :array_4
    .array-data 8
        -0x5743840c904060aeL
        0x1e9872cebd1af0aaL
        0x309b1790b32190d3L    # 1.4974177594959565E-74
        -0x430447abc06b7fa4L    # -6.155084337311389E-15
        0xda61bcd6e31b11bL
        0x1a18ebead46a32e3L    # 5.86513116755826E-183
        -0x5d33a4e7317b557eL    # -4.650660861511907E-141
        0x6982ab289d46982dL    # 1.7862350882471686E200
    .end array-data

    :array_5
    .array-data 8
        0x28b81a2ae013bd91L
        -0x3d0ee9974a420871L    # -3.0060709910104894E14
        0x1760d8f3f6a56f12L    # 4.507623037519005E-196
        0x4fb747588239904fL    # 1.0529252523548142E76
        0x21ede07f7eaf5056L    # 2.990806367775679E-145
        -0x26f76dd19c128f48L    # -7.93106429127717E120
        -0x471389001334ad06L    # -1.7131653979910983E-34
        0x1a47bb8a3f27a6eL    # 9.55815287055376E-301
    .end array-data

    :array_6
    .array-data 8
        -0x332f9e9db7988ddcL    # -1.0528918985767222E62
        -0x3459a30c56dcc611L    # -2.741707220167551E56
        -0x73329629ad00b49cL
        0x398aed7b3ab890b4L    # 1.6595452726835055E-31
        0xf59d1b1457d2bd0L
        0x6776fe6575d4eb3dL    # 2.5612195686199393E190
        -0x660438f1668bec17L
        -0x61d303301e3be109L    # -2.516887647587867E-163
    .end array-data

    :array_7
    .array-data 8
        -0x5c093940c58a10a1L
        -0x4f010633027b055cL    # -1.0957295332530228E-72
        -0x62882299c288f302L
        -0x2867340c4b970226L    # -9.541398731956652E113
        0x1bc4a6668a0e4465L    # 6.522778463246742E-175
        0x7ed7d434e5807407L    # 1.02131623536852E303
        0x548fc1acd4ec44d6L    # 2.170610083874673E99
        0x266e17546aa18ff8L    # 1.422493577730732E-123
    .end array-data

    :array_8
    .array-data 8
        0x4903adff749c51ceL    # 5.485893890549328E43
        0xd95de399746df03L
        -0x702e6cbed8386432L
        -0x65daa9d600cad34fL
        0x5db62599df6ca7b0L    # 2.7006635905297533E143
        -0x1541c6b3562a3c0cL    # -1.5161650890352393E206
        -0x66eeed38e58a4addL    # -6.13114337881356E-188
        -0x51e75bf499f033cdL    # -1.238671206473047E-86
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine;->singleByte:[B

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    div-int/lit8 v0, p2, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine;->outputSizeBytes:I

    new-instance v0, Lorg/spongycastle/crypto/engines/ThreefishEngine;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine;->threefish:Lorg/spongycastle/crypto/engines/ThreefishEngine;

    new-instance v1, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->getBlockSize()I

    move-result v0

    invoke-direct {v1, p0, v0}, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;-><init>(Lorg/spongycastle/crypto/digests/SkeinEngine;I)V

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine;->ubi:Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;

    return-void

    :cond_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p0, "Spv~t\u0015yq^\u0001=cP&y\u0015]o\u000b>\u0012\"gfi+qJQo-\u0008\u0012bfj\u000f\rgO4>0"

    const/16 v2, 0x5636

    const/16 v3, 0x43a3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, p0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p0

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v1, v1, v0

    mul-int v0, v2, v7

    add-int/2addr v0, v8

    xor-int/2addr v1, v0

    sub-int/2addr p0, v1

    invoke-virtual {p1, p0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/SkeinEngine;)V
    .locals 2

    invoke-virtual {p1}, Lorg/spongycastle/crypto/digests/SkeinEngine;->getBlockSize()I

    move-result v0

    mul-int/lit8 v1, v0, 0x8

    invoke-virtual {p1}, Lorg/spongycastle/crypto/digests/SkeinEngine;->getOutputSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/digests/SkeinEngine;-><init>(II)V

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SkeinEngine;->copyIn(Lorg/spongycastle/crypto/digests/SkeinEngine;)V

    return-void
.end method

.method private checkInitialised()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53164

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SkeinEngine;->᫁ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static clone([Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;[Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;)[Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x6460

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/digests/SkeinEngine;->ᫎࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;

    return-object v0
.end method

.method private copyIn(Lorg/spongycastle/crypto/digests/SkeinEngine;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x20ec6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SkeinEngine;->᫁ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private createInitialState()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30999

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SkeinEngine;->᫁ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initParams(Ljava/util/Hashtable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5e0fb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SkeinEngine;->᫁ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static initialState(II[J)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x56393

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/digests/SkeinEngine;->ᫎࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private output(J[BII)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7bd8c

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/SkeinEngine;->᫁ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static sort([Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7bd8d

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/digests/SkeinEngine;->ᫎࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ubiComplete(I[B)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x7d6a3

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/SkeinEngine;->᫁ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ubiFinal()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6777e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SkeinEngine;->᫁ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ubiInit(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x227e3

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/SkeinEngine;->᫁ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static variantIdentifier(II)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x69095

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/digests/SkeinEngine;->ᫎࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private varargs ᫁ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v9, p0

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/util/Memoable;

    check-cast v2, Lorg/spongycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v9}, Lorg/spongycastle/crypto/digests/SkeinEngine;->getBlockSize()I

    move-result v1

    invoke-virtual {v2}, Lorg/spongycastle/crypto/digests/SkeinEngine;->getBlockSize()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget v1, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->outputSizeBytes:I

    iget v0, v2, Lorg/spongycastle/crypto/digests/SkeinEngine;->outputSizeBytes:I

    if-ne v1, v0, :cond_0

    invoke-direct {v9, v2}, Lorg/spongycastle/crypto/digests/SkeinEngine;->copyIn(Lorg/spongycastle/crypto/digests/SkeinEngine;)V

    goto/16 :goto_11

    :cond_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "f\r\u0003\u0010\u000f\u0013\u0005\u0019\u000f\t\u0014\u000eI\u001b\r\u001f\u000f\u001c\u0015%\u0017%\'T\u001f%W),*2&\"$$`\u0015.).4\u000c60391z"

    const/16 v3, 0x3021

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_1
    new-instance v3, Lorg/spongycastle/crypto/digests/SkeinEngine;

    invoke-direct {v3, v9}, Lorg/spongycastle/crypto/digests/SkeinEngine;-><init>(Lorg/spongycastle/crypto/digests/SkeinEngine;)V

    goto/16 :goto_11

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->ubi:Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->reset(I)V

    goto/16 :goto_11

    :sswitch_3
    iget-object v1, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->ubi:Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;

    iget-object v0, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->chain:[J

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->doFinal([J)V

    goto/16 :goto_11

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, [B

    invoke-direct {v9, v1}, Lorg/spongycastle/crypto/digests/SkeinEngine;->ubiInit(I)V

    iget-object v4, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->ubi:Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;

    array-length v2, v5

    iget-object v1, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->chain:[J

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0, v2, v1}, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->update([BII[J)V

    invoke-direct {v9}, Lorg/spongycastle/crypto/digests/SkeinEngine;->ubiFinal()V

    goto/16 :goto_11

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    aget-object v5, p2, v2

    check-cast v5, [B

    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x3

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v6, 0x8

    new-array v4, v6, [B

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->wordToBytes(J[BI)V

    iget-object v0, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->chain:[J

    array-length v0, v0

    new-array v8, v0, [J

    const/16 v0, 0x3f

    invoke-direct {v9, v0}, Lorg/spongycastle/crypto/digests/SkeinEngine;->ubiInit(I)V

    iget-object v0, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->ubi:Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;

    invoke-virtual {v0, v4, v2, v6, v8}, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->update([BII[J)V

    iget-object v0, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->ubi:Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;

    invoke-virtual {v0, v8}, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->doFinal([J)V

    const/16 v1, 0x8

    move v9, p0

    :goto_0
    if-eqz v1, :cond_1

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_1

    :cond_2
    div-int/2addr v9, v6

    move v7, v2

    :goto_2
    if-ge v7, v9, :cond_17

    mul-int/lit8 v11, v7, 0x8

    sub-int v0, p0, v11

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-ne v10, v6, :cond_3

    aget-wide v0, v8, v7

    move v12, p1

    :goto_3
    if-eqz v12, :cond_5

    xor-int v10, v11, v12

    and-int/2addr v11, v12

    shl-int/lit8 v12, v11, 0x1

    move v11, v10

    goto :goto_3

    :cond_3
    aget-wide v0, v8, v7

    invoke-static {v0, v1, v4, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->wordToBytes(J[BI)V

    move v1, p1

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_4

    :cond_4
    invoke-static {v4, v2, v5, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_5
    invoke-static {v0, v1, v5, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->wordToBytes(J[BI)V

    :goto_5
    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_2

    :sswitch_6
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Ljava/util/Hashtable;

    invoke-virtual {v8}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v7

    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    :goto_6
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v8, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    iput-object v2, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->key:[B

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x30

    if-ge v1, v0, :cond_7

    new-instance v1, Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;-><init>(I[B)V

    invoke-virtual {v6, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    new-instance v1, Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;-><init>(I[B)V

    invoke-virtual {v4, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;

    iput-object v0, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->preMessageParameters:[Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;

    invoke-virtual {v6, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    iget-object v0, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->preMessageParameters:[Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;

    invoke-static {v0}, Lorg/spongycastle/crypto/digests/SkeinEngine;->sort([Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;)V

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;

    iput-object v0, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->postMessageParameters:[Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    iget-object v0, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->postMessageParameters:[Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;

    invoke-static {v0}, Lorg/spongycastle/crypto/digests/SkeinEngine;->sort([Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;)V

    goto/16 :goto_11

    :sswitch_7
    sget-object v2, Lorg/spongycastle/crypto/digests/SkeinEngine;->INITIAL_STATES:Ljava/util/Hashtable;

    invoke-virtual {v9}, Lorg/spongycastle/crypto/digests/SkeinEngine;->getBlockSize()I

    move-result v1

    invoke-virtual {v9}, Lorg/spongycastle/crypto/digests/SkeinEngine;->getOutputSize()I

    move-result v0

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/digests/SkeinEngine;->variantIdentifier(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iget-object v0, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->key:[B

    const/4 v4, 0x0

    if-nez v0, :cond_9

    if-eqz v1, :cond_9

    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->clone([J)[J

    move-result-object v0

    iput-object v0, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->chain:[J

    :goto_7
    iget-object v0, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->preMessageParameters:[Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;

    if-eqz v0, :cond_b

    :goto_8
    iget-object v1, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->preMessageParameters:[Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;

    array-length v0, v1

    if-ge v4, v0, :cond_b

    aget-object v0, v1, v4

    invoke-virtual {v0}, Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;->getType()I

    move-result v1

    invoke-virtual {v0}, Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;->getValue()[B

    move-result-object v0

    invoke-direct {v9, v1, v0}, Lorg/spongycastle/crypto/digests/SkeinEngine;->ubiComplete(I[B)V

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_8

    :cond_9
    invoke-virtual {v9}, Lorg/spongycastle/crypto/digests/SkeinEngine;->getBlockSize()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [J

    iput-object v0, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->chain:[J

    iget-object v0, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->key:[B

    if-eqz v0, :cond_a

    invoke-direct {v9, v4, v0}, Lorg/spongycastle/crypto/digests/SkeinEngine;->ubiComplete(I[B)V

    :cond_a
    const/4 v5, 0x4

    new-instance v2, Lorg/spongycastle/crypto/digests/SkeinEngine$Configuration;

    iget v0, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->outputSizeBytes:I

    mul-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/crypto/digests/SkeinEngine$Configuration;-><init>(J)V

    invoke-virtual {v2}, Lorg/spongycastle/crypto/digests/SkeinEngine$Configuration;->getBytes()[B

    move-result-object v0

    invoke-direct {v9, v5, v0}, Lorg/spongycastle/crypto/digests/SkeinEngine;->ubiComplete(I[B)V

    goto :goto_7

    :cond_b
    iget-object v0, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->chain:[J

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([J)[J

    move-result-object v0

    iput-object v0, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->initialState:[J

    goto/16 :goto_11

    :sswitch_8
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/crypto/digests/SkeinEngine;

    iget-object v1, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->ubi:Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;

    iget-object v0, v2, Lorg/spongycastle/crypto/digests/SkeinEngine;->ubi:Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->reset(Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;)V

    iget-object v1, v2, Lorg/spongycastle/crypto/digests/SkeinEngine;->chain:[J

    iget-object v0, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->chain:[J

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->clone([J[J)[J

    move-result-object v0

    iput-object v0, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->chain:[J

    iget-object v1, v2, Lorg/spongycastle/crypto/digests/SkeinEngine;->initialState:[J

    iget-object v0, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->initialState:[J

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->clone([J[J)[J

    move-result-object v0

    iput-object v0, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->initialState:[J

    iget-object v1, v2, Lorg/spongycastle/crypto/digests/SkeinEngine;->key:[B

    iget-object v0, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->key:[B

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->clone([B[B)[B

    move-result-object v0

    iput-object v0, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->key:[B

    iget-object v1, v2, Lorg/spongycastle/crypto/digests/SkeinEngine;->preMessageParameters:[Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;

    iget-object v0, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->preMessageParameters:[Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/digests/SkeinEngine;->clone([Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;[Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;)[Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;

    move-result-object v0

    iput-object v0, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->preMessageParameters:[Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;

    iget-object v1, v2, Lorg/spongycastle/crypto/digests/SkeinEngine;->postMessageParameters:[Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;

    iget-object v0, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->postMessageParameters:[Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/digests/SkeinEngine;->clone([Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;[Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;)[Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;

    move-result-object v0

    iput-object v0, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->postMessageParameters:[Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;

    goto/16 :goto_11

    :sswitch_9
    iget-object v0, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->ubi:Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;

    if-eqz v0, :cond_c

    goto/16 :goto_11

    :cond_c
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v3, "g\'\u001f\u0008\u0015p^\u0010E(7\u0004n6pwpsApvD%4ueO\u001bnO6X"

    const/16 v2, 0x61c1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v8

    move v1, v4

    :goto_a
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_d
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v9, v1

    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_e

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_b

    :cond_e
    goto :goto_9

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_a
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v9}, Lorg/spongycastle/crypto/digests/SkeinEngine;->checkInitialised()V

    iget-object v1, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->ubi:Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;

    iget-object v0, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->chain:[J

    invoke-virtual {v1, v5, v4, v2, v0}, Lorg/spongycastle/crypto/digests/SkeinEngine$UBI;->update([BII[J)V

    goto/16 :goto_11

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iget-object v2, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->singleByte:[B

    const/4 v1, 0x0

    aput-byte v0, v2, v1

    const/4 v0, 0x1

    invoke-virtual {v9, v2, v1, v0}, Lorg/spongycastle/crypto/digests/SkeinEngine;->update([BII)V

    goto/16 :goto_11

    :sswitch_c
    iget-object v4, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->initialState:[J

    iget-object v2, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->chain:[J

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x30

    invoke-direct {v9, v0}, Lorg/spongycastle/crypto/digests/SkeinEngine;->ubiInit(I)V

    goto/16 :goto_11

    :sswitch_d
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/crypto/params/SkeinParameters;

    const/4 v0, 0x0

    iput-object v0, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->chain:[J

    iput-object v0, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->key:[B

    iput-object v0, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->preMessageParameters:[Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;

    iput-object v0, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->postMessageParameters:[Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/SkeinParameters;->getKey()[B

    move-result-object v0

    array-length v1, v0

    const/16 v0, 0x10

    if-lt v1, v0, :cond_11

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/SkeinParameters;->getParameters()Ljava/util/Hashtable;

    move-result-object v0

    invoke-direct {v9, v0}, Lorg/spongycastle/crypto/digests/SkeinEngine;->initParams(Ljava/util/Hashtable;)V

    :cond_10
    invoke-direct {v9}, Lorg/spongycastle/crypto/digests/SkeinEngine;->createInitialState()V

    const/16 v0, 0x30

    invoke-direct {v9, v0}, Lorg/spongycastle/crypto/digests/SkeinEngine;->ubiInit(I)V

    goto/16 :goto_11

    :cond_11
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "\\\"Lj\"0Q&\t=\u00073{\r\u0002h(zvD.1F@\u0001\u0010[!ZpnS,\u0011IE"

    const/16 v2, 0x7b23

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_e
    iget v0, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->outputSizeBytes:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_11

    :sswitch_f
    iget-object v0, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->threefish:Lorg/spongycastle/crypto/engines/ThreefishEngine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->getBlockSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_11

    :sswitch_10
    const/4 v0, 0x0

    aget-object v12, p2, v0

    check-cast v12, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v9}, Lorg/spongycastle/crypto/digests/SkeinEngine;->checkInitialised()V

    array-length v1, v12

    iget v0, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->outputSizeBytes:I

    add-int/2addr v0, v5

    if-lt v1, v0, :cond_18

    invoke-direct {v9}, Lorg/spongycastle/crypto/digests/SkeinEngine;->ubiFinal()V

    iget-object v0, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->postMessageParameters:[Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    move v2, v4

    :goto_c
    iget-object v1, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->postMessageParameters:[Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;

    array-length v0, v1

    if-ge v2, v0, :cond_13

    aget-object v0, v1, v2

    invoke-virtual {v0}, Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;->getType()I

    move-result v1

    invoke-virtual {v0}, Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;->getValue()[B

    move-result-object v0

    invoke-direct {v9, v1, v0}, Lorg/spongycastle/crypto/digests/SkeinEngine;->ubiComplete(I[B)V

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_12

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_12
    goto :goto_c

    :cond_13
    invoke-virtual {v9}, Lorg/spongycastle/crypto/digests/SkeinEngine;->getBlockSize()I

    move-result v3

    iget v2, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->outputSizeBytes:I

    move v1, v3

    :goto_e
    if-eqz v1, :cond_14

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_14
    const/4 v1, -0x1

    :goto_f
    if-eqz v1, :cond_15

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_15
    div-int/2addr v2, v3

    :goto_10
    if-ge v4, v2, :cond_16

    iget v1, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->outputSizeBytes:I

    mul-int v0, v4, v3

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v10, v4

    and-int p0, v5, v0

    or-int/2addr v0, v5

    add-int/2addr p0, v0

    invoke-direct/range {v9 .. v14}, Lorg/spongycastle/crypto/digests/SkeinEngine;->output(J[BII)V

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_10

    :cond_16
    invoke-virtual {v9}, Lorg/spongycastle/crypto/digests/SkeinEngine;->reset()V

    iget v0, v9, Lorg/spongycastle/crypto/digests/SkeinEngine;->outputSizeBytes:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_17
    :goto_11
    return-object v3

    :cond_18
    new-instance v8, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v5, ":_]X\\Z\u0005FXHGEQ}FOzNHGvI=CEFpD>m5;7.h7<:597"

    const/16 v4, 0x5a12

    const/16 v3, 0x137c

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_13
    if-eqz v1, :cond_19

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_19
    add-int/2addr v2, v3

    move v1, v9

    :goto_14
    if-eqz v1, :cond_1a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_1a
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_12

    :cond_1b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v8

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_10
        0x2 -> :sswitch_f
        0x3 -> :sswitch_e
        0x4 -> :sswitch_d
        0x5 -> :sswitch_c
        0x6 -> :sswitch_b
        0x7 -> :sswitch_a
        0xb -> :sswitch_9
        0xd -> :sswitch_8
        0xe -> :sswitch_7
        0xf -> :sswitch_6
        0x11 -> :sswitch_5
        0x13 -> :sswitch_4
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x2ef -> :sswitch_1
        0x1132 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫎࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    sparse-switch p0, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Ljava/lang/Integer;

    shl-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, [Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    const/4 p0, 0x1

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_6

    aget-object v6, p1, p0

    move v5, p0

    :goto_1
    if-lez v5, :cond_2

    invoke-virtual {v6}, Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;->getType()I

    move-result v4

    const/4 v2, -0x1

    move v1, v5

    :goto_2
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    aget-object v0, p1, v1

    invoke-virtual {v0}, Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;->getType()I

    move-result v0

    if-ge v4, v0, :cond_2

    aget-object v0, p1, v1

    aput-object v0, p1, v5

    move v5, v1

    goto :goto_1

    :cond_2
    aput-object v6, p1, v5

    const/4 v0, 0x1

    add-int/2addr p0, v0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, [J

    sget-object v2, Lorg/spongycastle/crypto/digests/SkeinEngine;->INITIAL_STATES:Ljava/util/Hashtable;

    div-int/lit8 v1, v1, 0x8

    div-int/lit8 v0, v5, 0x8

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/digests/SkeinEngine;->variantIdentifier(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;

    if-nez v2, :cond_3

    const/4 v3, 0x0

    :goto_3
    goto :goto_4

    :cond_3
    if-eqz v3, :cond_4

    array-length v1, v3

    array-length v0, v2

    if-eq v1, v0, :cond_5

    :cond_4
    array-length v0, v2

    new-array v3, v0, [Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;

    :cond_5
    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_6
    :goto_4
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_3
        0x10 -> :sswitch_2
        0x12 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public copy()Lorg/spongycastle/util/Memoable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f365

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SkeinEngine;->᫁ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/util/Memoable;

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x322a1

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/SkeinEngine;->᫁ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBlockSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x61318

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SkeinEngine;->᫁ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getOutputSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74015

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SkeinEngine;->᫁ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public init(Lorg/spongycastle/crypto/params/SkeinParameters;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x14615

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SkeinEngine;->᫁ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e61f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SkeinEngine;->᫁ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6d3db

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SkeinEngine;->᫁ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public update(B)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7bd81

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/SkeinEngine;->᫁ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public update([BII)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5fa08

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/SkeinEngine;->᫁ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/digests/SkeinEngine;->᫁ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
