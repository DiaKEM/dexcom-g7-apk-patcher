.class public final Landroidx/camera/view/video/AutoValue_Metadata$Builder;
.super Landroidx/camera/view/video/Metadata$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/video/AutoValue_Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public location:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/view/video/Metadata$Builder;-><init>()V

    return-void
.end method

.method private varargs ࡪ᫚ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Landroidx/camera/view/video/AutoValue_Metadata$Builder;->location:Landroid/location/Location;

    goto :goto_0

    :pswitch_1
    new-instance v2, Landroidx/camera/view/video/AutoValue_Metadata;

    iget-object v1, p0, Landroidx/camera/view/video/AutoValue_Metadata$Builder;->location:Landroid/location/Location;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroidx/camera/view/video/AutoValue_Metadata;-><init>(Landroid/location/Location;Landroidx/camera/view/video/AutoValue_Metadata$1;)V

    move-object p0, v2

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build()Landroidx/camera/view/video/Metadata;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x481c7

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/video/AutoValue_Metadata$Builder;->ࡪ᫚ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/view/video/Metadata;

    return-object v0
.end method

.method public setLocation(Landroid/location/Location;)Landroidx/camera/view/video/Metadata$Builder;
    .locals 2
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x89f3a

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/video/AutoValue_Metadata$Builder;->ࡪ᫚ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/view/video/Metadata$Builder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/view/video/AutoValue_Metadata$Builder;->ࡪ᫚ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
