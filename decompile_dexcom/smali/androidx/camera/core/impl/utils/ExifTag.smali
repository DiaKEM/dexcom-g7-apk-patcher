.class public Landroidx/camera/core/impl/utils/ExifTag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final name:Ljava/lang/String;

.field public final number:I

.field public final primaryFormat:I

.field public final secondaryFormat:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/ExifTag;->name:Ljava/lang/String;

    iput p2, p0, Landroidx/camera/core/impl/utils/ExifTag;->number:I

    iput p3, p0, Landroidx/camera/core/impl/utils/ExifTag;->primaryFormat:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/camera/core/impl/utils/ExifTag;->secondaryFormat:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/ExifTag;->name:Ljava/lang/String;

    iput p2, p0, Landroidx/camera/core/impl/utils/ExifTag;->number:I

    iput p3, p0, Landroidx/camera/core/impl/utils/ExifTag;->primaryFormat:I

    iput p4, p0, Landroidx/camera/core/impl/utils/ExifTag;->secondaryFormat:I

    return-void
.end method

.method private varargs ᫞᫑ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v3, p0, Landroidx/camera/core/impl/utils/ExifTag;->primaryFormat:I

    const/4 v0, 0x7

    const/4 v2, 0x1

    if-eq v3, v0, :cond_0

    if-ne v4, v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-eq v3, v4, :cond_0

    iget v1, p0, Landroidx/camera/core/impl/utils/ExifTag;->secondaryFormat:I

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-eq v3, v0, :cond_3

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v0, 0x3

    if-ne v4, v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    if-eq v3, v0, :cond_5

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x8

    if-ne v4, v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0xc

    if-eq v3, v0, :cond_7

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0xb

    if-ne v4, v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public isFormatCompatible(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x88624

    invoke-direct {p0, v0, v2}, Landroidx/camera/core/impl/utils/ExifTag;->᫞᫑ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/utils/ExifTag;->᫞᫑ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
