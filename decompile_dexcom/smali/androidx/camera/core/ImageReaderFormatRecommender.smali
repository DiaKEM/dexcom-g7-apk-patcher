.class public final Landroidx/camera/core/ImageReaderFormatRecommender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageReaderFormatRecommender$FormatCombo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static chooseCombo()Landroidx/camera/core/ImageReaderFormatRecommender$FormatCombo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3098d

    invoke-static {v0, v1}, Landroidx/camera/core/ImageReaderFormatRecommender;->᫖࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ImageReaderFormatRecommender$FormatCombo;

    return-object v0
.end method

.method public static varargs ᫖࡭ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/16 v1, 0x100

    const/16 v0, 0x23

    invoke-static {v1, v0}, Landroidx/camera/core/ImageReaderFormatRecommender$FormatCombo;->create(II)Landroidx/camera/core/ImageReaderFormatRecommender$FormatCombo;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
