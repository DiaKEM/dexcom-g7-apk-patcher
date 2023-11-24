.class public final Landroidx/camera/core/impl/utils/Exif$Speed;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/utils/Exif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Speed"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/Exif$Speed$Converter;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromKilometersPerHour(D)Landroidx/camera/core/impl/utils/Exif$Speed$Converter;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x113e9

    invoke-static {v0, v2}, Landroidx/camera/core/impl/utils/Exif$Speed;->᫉᫑ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/utils/Exif$Speed$Converter;

    return-object v0
.end method

.method public static fromKnots(D)Landroidx/camera/core/impl/utils/Exif$Speed$Converter;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x64543

    invoke-static {v0, v2}, Landroidx/camera/core/impl/utils/Exif$Speed;->᫉᫑ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/utils/Exif$Speed$Converter;

    return-object v0
.end method

.method public static fromMetersPerSecond(D)Landroidx/camera/core/impl/utils/Exif$Speed$Converter;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7bd7f

    invoke-static {v0, v2}, Landroidx/camera/core/impl/utils/Exif$Speed;->᫉᫑ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/utils/Exif$Speed$Converter;

    return-object v0
.end method

.method public static fromMilesPerHour(D)Landroidx/camera/core/impl/utils/Exif$Speed$Converter;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x322a5

    invoke-static {v0, v2}, Landroidx/camera/core/impl/utils/Exif$Speed;->᫉᫑ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/utils/Exif$Speed$Converter;

    return-object v0
.end method

.method public static varargs ᫉᫑ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    new-instance v0, Landroidx/camera/core/impl/utils/Exif$Speed$Converter;

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/utils/Exif$Speed$Converter;-><init>(D)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    new-instance v0, Landroidx/camera/core/impl/utils/Exif$Speed$Converter;

    const-wide v1, 0x4001e540cc78e9f7L    # 2.23694

    mul-double/2addr p0, v1

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/impl/utils/Exif$Speed$Converter;-><init>(D)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    new-instance v0, Landroidx/camera/core/impl/utils/Exif$Speed$Converter;

    const-wide v1, 0x3ff269984a0e410bL    # 1.15078

    mul-double/2addr p0, v1

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/impl/utils/Exif$Speed$Converter;-><init>(D)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    new-instance v0, Landroidx/camera/core/impl/utils/Exif$Speed$Converter;

    const-wide v1, 0x3fe3e2456f75d9a1L    # 0.621371

    mul-double/2addr p0, v1

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/impl/utils/Exif$Speed$Converter;-><init>(D)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
