.class public final enum Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageProxyDownsampler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DownsamplingMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;

.field public static final enum AVERAGING:Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;

.field public static final enum NEAREST_NEIGHBOR:Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v5, Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;

    const-string v2, "\u0012\u0008\u0007\u0017\u0005\u0012\u0016 \n\u007f\u0007\u0004\u007fx\t\u000b"

    const/16 v1, 0x6334

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4}, Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;->NEAREST_NEIGHBOR:Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;

    new-instance v3, Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;

    const-string v11, "\u001dFtA+&\u0005\u0013v"

    const/16 v1, 0x27c8

    const/16 v6, 0x2d68

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v13, v1, v0

    move v12, v10

    move v1, v10

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_1

    :cond_0
    mul-int v1, v6, v9

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_2

    :cond_1
    or-int v2, v13, v12

    xor-int/lit8 v1, v13, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v14

    invoke-virtual {v11, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_3

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x1

    invoke-direct {v3, v2, v1}, Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;->AVERAGING:Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;->$VALUES:[Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4368a

    invoke-static {v0, v1}, Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;->ࡳ࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;

    return-object v0
.end method

.method public static values()[Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ff33

    invoke-static {v0, v1}, Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;->ࡳ࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;

    return-object v0
.end method

.method public static varargs ࡳ࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;->$VALUES:[Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;

    invoke-virtual {v0}, [Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
