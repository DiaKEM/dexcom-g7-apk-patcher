.class public final enum Landroidx/camera/core/ImageSaver$SaveError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageSaver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SaveError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/ImageSaver$SaveError;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Landroidx/camera/core/ImageSaver$SaveError;

.field public static final enum CROP_FAILED:Landroidx/camera/core/ImageSaver$SaveError;

.field public static final enum ENCODE_FAILED:Landroidx/camera/core/ImageSaver$SaveError;

.field public static final enum FILE_IO_FAILED:Landroidx/camera/core/ImageSaver$SaveError;

.field public static final enum UNKNOWN:Landroidx/camera/core/ImageSaver$SaveError;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v9, Landroidx/camera/core/ImageSaver$SaveError;

    const-string v2, "rvzt\u0010z\u0002\u0013zv\u007f\u0004}}"

    const/16 v1, 0x82

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v8, 0x0

    invoke-direct {v9, v1, v8}, Landroidx/camera/core/ImageSaver$SaveError;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroidx/camera/core/ImageSaver$SaveError;->FILE_IO_FAILED:Landroidx/camera/core/ImageSaver$SaveError;

    new-instance v7, Landroidx/camera/core/ImageSaver$SaveError;

    const-string/jumbo v4, "v~r}qq\u000bpjqski"

    const/16 v3, -0x749c

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6}, Landroidx/camera/core/ImageSaver$SaveError;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/camera/core/ImageSaver$SaveError;->ENCODE_FAILED:Landroidx/camera/core/ImageSaver$SaveError;

    new-instance v5, Landroidx/camera/core/ImageSaver$SaveError;

    const-string v2, "\u0018(&(8 \u001c%\u0019\u0013\u0013"

    const/16 v1, -0x603f

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4}, Landroidx/camera/core/ImageSaver$SaveError;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/camera/core/ImageSaver$SaveError;->CROP_FAILED:Landroidx/camera/core/ImageSaver$SaveError;

    new-instance v3, Landroidx/camera/core/ImageSaver$SaveError;

    const-string v10, "\u000e\t\u0002\u0002\u0007\u0013\u0007"

    const/16 v2, -0x17d5

    const/16 v11, -0x5c77

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v10, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {v3, v0, v1}, Landroidx/camera/core/ImageSaver$SaveError;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/core/ImageSaver$SaveError;->UNKNOWN:Landroidx/camera/core/ImageSaver$SaveError;

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/camera/core/ImageSaver$SaveError;

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Landroidx/camera/core/ImageSaver$SaveError;->$VALUES:[Landroidx/camera/core/ImageSaver$SaveError;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/ImageSaver$SaveError;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7a469

    invoke-static {v0, v1}, Landroidx/camera/core/ImageSaver$SaveError;->ࡥ࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ImageSaver$SaveError;

    return-object v0
.end method

.method public static values()[Landroidx/camera/core/ImageSaver$SaveError;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x90390

    invoke-static {v0, v1}, Landroidx/camera/core/ImageSaver$SaveError;->ࡥ࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/ImageSaver$SaveError;

    return-object v0
.end method

.method public static varargs ࡥ࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Landroidx/camera/core/ImageSaver$SaveError;->$VALUES:[Landroidx/camera/core/ImageSaver$SaveError;

    invoke-virtual {v0}, [Landroidx/camera/core/ImageSaver$SaveError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/ImageSaver$SaveError;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Landroidx/camera/core/ImageSaver$SaveError;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ImageSaver$SaveError;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
