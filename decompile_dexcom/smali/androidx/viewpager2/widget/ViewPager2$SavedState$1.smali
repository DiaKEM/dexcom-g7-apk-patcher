.class public final Landroidx/viewpager2/widget/ViewPager2$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/viewpager2/widget/ViewPager2$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡦᫀࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2$SavedState$1;->newArray(I)[Landroidx/viewpager2/widget/ViewPager2$SavedState;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/os/Parcel;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-virtual {p0, v1, v0}, Landroidx/viewpager2/widget/ViewPager2$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/viewpager2/widget/ViewPager2$SavedState;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/viewpager2/widget/ViewPager2$SavedState;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v0, v0, [Landroidx/viewpager2/widget/ViewPager2$SavedState;

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/os/Parcel;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/ClassLoader;

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    invoke-direct {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/os/Parcel;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/viewpager2/widget/ViewPager2$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/viewpager2/widget/ViewPager2$SavedState;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x31c -> :sswitch_2
        0x31d -> :sswitch_1
        0xd07 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/viewpager2/widget/ViewPager2$SavedState;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x54a6f

    invoke-direct {p0, v0, v1}, Landroidx/viewpager2/widget/ViewPager2$SavedState$1;->ࡦᫀࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/viewpager2/widget/ViewPager2$SavedState;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5e0ee

    invoke-direct {p0, v0, v1}, Landroidx/viewpager2/widget/ViewPager2$SavedState$1;->ࡦᫀࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x6770

    invoke-direct {p0, v0, v1}, Landroidx/viewpager2/widget/ViewPager2$SavedState$1;->ࡦᫀࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x46bce

    invoke-direct {p0, v0, v1}, Landroidx/viewpager2/widget/ViewPager2$SavedState$1;->ࡦᫀࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public newArray(I)[Landroidx/viewpager2/widget/ViewPager2$SavedState;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x69082

    invoke-direct {p0, v0, v2}, Landroidx/viewpager2/widget/ViewPager2$SavedState$1;->ࡦᫀࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/viewpager2/widget/ViewPager2$SavedState;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x18542

    invoke-direct {p0, v0, v2}, Landroidx/viewpager2/widget/ViewPager2$SavedState$1;->ࡦᫀࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$SavedState$1;->ࡦᫀࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method