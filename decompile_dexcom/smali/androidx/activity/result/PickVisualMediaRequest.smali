.class public final Landroidx/activity/result/PickVisualMediaRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/PickVisualMediaRequest$Builder;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feqhaxclet\u0707pipktm\u0005oxqxx\u000b\u0715\'w\'x3z\u0005>\u0004\u0006\u0720\u0744\u0007\u0004\u0013\u0006W*\u0017\r#\u000c;\u0010?\u0014\u001f\u0013+\u0014C\u0018UVo\u0740\'\u075e!*\'\u073f9$)(3+G*/093\u077528"
    }
    d2 = {
        "\u0012(6-42-)6m!$.$2&JP\u0007K7FIAB} :-6\"6Y\\IU/HHN?1ERO@OQ1",
        "",
        "mo\u001e",
        "\u0002:-=n\u0002\u0002",
        "\u0012(6-42-)6m!$.$2&JP\u0007K7FIAB}3@8?>.I[\u0017*EWM[GSY3?NQIj:ggfeUXbb\u0014ASNWCoz}jnPiig`$Wcnq^\u0003d}}{th\u000f~tK",
        "3,,2#\u0017=5#",
        "-,<\u0016\'\'-&\u001280&",
        "mo\u0014*0\'64\'#8o\u001b\u001e0&L@LR\u0001E9HC;D\u007f-::AXHK]\u0011$GYGUIUS-APkcl<aahgORdd\u000e;UPq]q|wdpRccib\u001eQep\u000cx\u0005fww}vb\t\u0001vE",
        "9,<\u0016\'\'-&\u001280&]\u001c\u001f1?MAMK2F::41D/",
        "m\u0013)7&53.\"7n\"\u001d/%3?KQ\u0008D8GJ:C~499@?GJ\\\u0018#FXNTHTZ,@ORbk;h`gfVQcc\u0015:TOX\\p{~coQjbha%Pdorw\u0004e~v|ui\u0008\u007fuL3a",
        "\u0008<15&(6",
        "\'*<28,8>\u001d1%-\u001f\u001c/\""
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# instance fields
.field public mediaType:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;

    iput-object v0, p0, Landroidx/activity/result/PickVisualMediaRequest;->mediaType:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    return-void
.end method

.method private varargs ᫔ᫀ᫉(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    const-string v3, "U\u000e\u0001\u0011J]]"

    const/16 v2, -0x599d

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Landroidx/activity/result/PickVisualMediaRequest;->mediaType:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, Landroidx/activity/result/PickVisualMediaRequest;->mediaType:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    :goto_0
    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getMediaType()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8b84e

    invoke-direct {p0, v0, v1}, Landroidx/activity/result/PickVisualMediaRequest;->᫔ᫀ᫉(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    return-object v0
.end method

.method public final setMediaType$activity_release(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)V
    .locals 2
    .param p1    # Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d692

    invoke-direct {p0, v0, v1}, Landroidx/activity/result/PickVisualMediaRequest;->᫔ᫀ᫉(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/activity/result/PickVisualMediaRequest;->᫔ᫀ᫉(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
