.class public final Lfk/ࡡ᫑;
.super Ljava/lang/Object;
.source "fk.\u0861\u1ad1"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/ᫎࡨ;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfk/\u0861\u1ad1;",
            ">;"
        }
    .end annotation
.end field

.field public static final ࡤ:J = 0x4L

# The value of this static final field might be set in the static constructor
.field public static final ࡦ:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final ࡪ:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final ᫀ:Ljava/lang/String; = ""
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final ᫃:J = 0x2L

.field public static final ᫅:J = 0x3L

.field public static final ᫉:J = 0x0L

.field public static final ᫊:J = 0x0L

# The value of this static final field might be set in the static constructor
.field public static final ᫌ:Ljava/lang/String; = ""
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final ᫍ:J = 0x5L

.field public static final ᫑:J = 0x1L

.field public static final ᫓:J = 0x6L

.field public static final ᫔:J = 0x1L

.field public static final ᫚:J = 0x2L


# instance fields
.field public final ࡣ:Landroid/os/Bundle;

.field public final ࡧ:Ljava/lang/String;

.field public final ࡭:Landroid/net/Uri;

.field public final ࡱ:Landroid/graphics/Bitmap;

.field public final ᪿ:Ljava/lang/CharSequence;

.field public final ᫏:Landroid/net/Uri;

.field public final ᫒:Ljava/lang/CharSequence;

.field public final ᫖:Ljava/lang/CharSequence;

.field public ᫛:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v3, "IWN][VR\u001d]VV\\U#[olk[)@LUMLPCGcXZH\\^]"

    const/16 v2, -0x41dc

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    move v0, v6

    add-int/2addr v0, v6

    add-int/2addr v0, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lfk/ࡡ᫑;->ࡪ:Ljava/lang/String;

    const-string v2, "jvkxtmg0necg^*`rmjX$7HR8@<33?K?C9-"

    const/16 v1, -0x6b5

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    move v0, v6

    add-int/2addr v0, v6

    add-int/2addr v0, v6

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lfk/ࡡ᫑;->ࡦ:Ljava/lang/String;

    const-string v3, "\\hannge.vwutvx}6\u0002>;ytrzqAvz\u0008z\t\u0003\tOCLJ\r,6,/A\'95*5-J09-6"

    const/16 v2, 0xd0d

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/ࡡ᫑;->ᫌ:Ljava/lang/String;

    const-string v4, "Ml\\p\u0008u~Z\u000e\u0002\u0015#\u001419N\u001dt`,>3\",\t1L`JUNOYhfoA>>ObL\t\u0003Yf"

    const/16 v2, -0x5904

    const/16 v3, -0x1170

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/ࡡ᫑;->ᫀ:Ljava/lang/String;

    new-instance v0, Lfk/᫗ᫍ;

    invoke-direct {v0}, Lfk/᫗ᫍ;-><init>()V

    sput-object v0, Lfk/ࡡ᫑;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfk/ࡡ᫑;->ࡧ:Ljava/lang/String;

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lfk/ࡡ᫑;->᫖:Ljava/lang/CharSequence;

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lfk/ࡡ᫑;->ᪿ:Ljava/lang/CharSequence;

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lfk/ࡡ᫑;->᫒:Ljava/lang/CharSequence;

    const-class v0, Lfk/ࡡ᫑;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lfk/ࡡ᫑;->ࡱ:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lfk/ࡡ᫑;->࡭:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lfk/ࡡ᫑;->ࡣ:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lfk/ࡡ᫑;->᫏:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ࡡ᫑;->ࡧ:Ljava/lang/String;

    iput-object p2, p0, Lfk/ࡡ᫑;->᫖:Ljava/lang/CharSequence;

    iput-object p3, p0, Lfk/ࡡ᫑;->ᪿ:Ljava/lang/CharSequence;

    iput-object p4, p0, Lfk/ࡡ᫑;->᫒:Ljava/lang/CharSequence;

    iput-object p5, p0, Lfk/ࡡ᫑;->ࡱ:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lfk/ࡡ᫑;->࡭:Landroid/net/Uri;

    iput-object p7, p0, Lfk/ࡡ᫑;->ࡣ:Landroid/os/Bundle;

    iput-object p8, p0, Lfk/ࡡ᫑;->᫏:Landroid/net/Uri;

    return-void
.end method

.method private varargs ࡳ᫅᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/os/Parcel;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lfk/ࡡ᫑;->ࡥᫌ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_2

    :sswitch_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lfk/ࡡ᫑;->᫖:Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "}("

    const/16 v2, 0x2892

    const/16 v3, 0x7529

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

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

    mul-int v0, v5, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_1
    if-eqz v3, :cond_0

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfk/ࡡ᫑;->ᪿ:Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfk/ࡡ᫑;->᫒:Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :sswitch_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :sswitch_3
    iget-object v3, p0, Lfk/ࡡ᫑;->᫖:Ljava/lang/CharSequence;

    goto :goto_2

    :sswitch_4
    iget-object v3, p0, Lfk/ࡡ᫑;->ᪿ:Ljava/lang/CharSequence;

    goto :goto_2

    :sswitch_5
    iget-object v3, p0, Lfk/ࡡ᫑;->᫏:Landroid/net/Uri;

    goto :goto_2

    :sswitch_6
    iget-object v3, p0, Lfk/ࡡ᫑;->ࡧ:Ljava/lang/String;

    goto :goto_2

    :sswitch_7
    iget-object v3, p0, Lfk/ࡡ᫑;->᫛:Ljava/lang/Object;

    if-nez v3, :cond_2

    new-instance v2, Landroid/media/MediaDescription$Builder;

    invoke-direct {v2}, Landroid/media/MediaDescription$Builder;-><init>()V

    iget-object v1, p0, Lfk/ࡡ᫑;->ࡧ:Ljava/lang/String;

    move-object v0, v2

    check-cast v0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    iget-object v1, p0, Lfk/ࡡ᫑;->᫖:Ljava/lang/CharSequence;

    move-object v0, v2

    check-cast v0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    iget-object v1, p0, Lfk/ࡡ᫑;->ᪿ:Ljava/lang/CharSequence;

    move-object v0, v2

    check-cast v0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    iget-object v1, p0, Lfk/ࡡ᫑;->᫒:Ljava/lang/CharSequence;

    move-object v0, v2

    check-cast v0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    iget-object v1, p0, Lfk/ࡡ᫑;->ࡱ:Landroid/graphics/Bitmap;

    move-object v0, v2

    check-cast v0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder;

    iget-object v1, p0, Lfk/ࡡ᫑;->࡭:Landroid/net/Uri;

    move-object v0, v2

    check-cast v0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    iget-object v1, p0, Lfk/ࡡ᫑;->ࡣ:Landroid/os/Bundle;

    move-object v0, v2

    check-cast v0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaDescription$Builder;

    iget-object v1, p0, Lfk/ࡡ᫑;->᫏:Landroid/net/Uri;

    move-object v0, v2

    check-cast v0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    check-cast v2, Landroid/media/MediaDescription$Builder;

    invoke-virtual {v2}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    move-result-object v3

    iput-object v3, p0, Lfk/ࡡ᫑;->᫛:Ljava/lang/Object;

    :cond_2
    goto :goto_2

    :sswitch_8
    iget-object v3, p0, Lfk/ࡡ᫑;->࡭:Landroid/net/Uri;

    goto :goto_2

    :sswitch_9
    iget-object v3, p0, Lfk/ࡡ᫑;->ࡱ:Landroid/graphics/Bitmap;

    goto :goto_2

    :sswitch_a
    iget-object v3, p0, Lfk/ࡡ᫑;->᫒:Ljava/lang/CharSequence;

    :goto_2
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x3 -> :sswitch_9
        0x4 -> :sswitch_8
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0x3cf -> :sswitch_2
        0x13df -> :sswitch_1
        0x151a -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫁᫅᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/Object;

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    new-instance v6, Lfk/ᫎࡨ;

    invoke-direct {v6}, Lfk/ᫎࡨ;-><init>()V

    move-object v0, v7

    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lfk/ᫎࡨ;->᫖:Ljava/lang/String;

    move-object v0, v7

    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lfk/ᫎࡨ;->ᪿ:Ljava/lang/CharSequence;

    move-object v0, v7

    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lfk/ᫎࡨ;->᫒:Ljava/lang/CharSequence;

    move-object v0, v7

    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lfk/ᫎࡨ;->ࡣ:Ljava/lang/CharSequence;

    move-object v0, v7

    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v6, Lfk/ᫎࡨ;->᫛:Landroid/graphics/Bitmap;

    move-object v0, v7

    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v6, Lfk/ᫎࡨ;->ࡱ:Landroid/net/Uri;

    move-object v0, v7

    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    const-string v2, "%3*972.x?B>??CF\u0001J\t\u0004D==C<\nACRCSKSXNUU\u00166//5.MDB:"

    const/16 v4, 0x18d8

    const/16 v3, 0x5965

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v5, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, p1, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v5

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0, v3}, Ljava/lang/String;-><init>([III)V

    if-eqz v8, :cond_5

    invoke-static {v8}, Lfk/ࡱ᫊;->࡭(Landroid/os/Bundle;)V

    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    :goto_1
    if-eqz v4, :cond_4

    const-string/jumbo p0, "~\u000b\u007f\r\t\u0002{D\t\n\u0004\u0003\u0001\u0003\u0004<\u0004@9wnlpg3hhudrhnqejh\'FLBAS5G?4;3L27+0"

    const/16 v3, -0x2ad3

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Landroid/os/BaseBundle;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :goto_2
    iput-object v9, v6, Lfk/ᫎࡨ;->᫏:Landroid/os/Bundle;

    if-eqz v4, :cond_2

    iput-object v4, v6, Lfk/ᫎࡨ;->࡭:Landroid/net/Uri;

    :goto_3
    invoke-virtual {v6}, Lfk/ᫎࡨ;->ࡦ᫊ࡱ()Lfk/ࡡ᫑;

    move-result-object v9

    iput-object v7, v9, Lfk/ࡡ᫑;->᫛:Ljava/lang/Object;

    :cond_1
    goto :goto_4

    :cond_2
    move-object v0, v7

    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v6, Lfk/ᫎࡨ;->࡭:Landroid/net/Uri;

    goto :goto_3

    :cond_3
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    move-object v9, v8

    goto :goto_2

    :cond_5
    move-object v4, v9

    goto :goto_1

    :goto_4
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public static ᫛(Ljava/lang/Object;)Lfk/ࡡ᫑;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x968b

    invoke-static {v0, v1}, Lfk/ࡡ᫑;->᫁᫅᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡡ᫑;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3cf

    invoke-direct {p0, v0, v1}, Lfk/ࡡ᫑;->ࡳ᫅᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3e612

    invoke-direct {p0, v0, v1}, Lfk/ࡡ᫑;->ࡳ᫅᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9c839

    invoke-direct {p0, v0, v2}, Lfk/ࡡ᫑;->ࡳ᫅᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡥᫌ()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x94ed0

    invoke-direct {p0, v0, v1}, Lfk/ࡡ᫑;->ࡳ᫅᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public ࡨᫌ()Landroid/net/Uri;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5638a

    invoke-direct {p0, v0, v1}, Lfk/ࡡ᫑;->ࡳ᫅᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡡ᫑;->ࡳ᫅᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡬ᫌ()Landroid/os/Bundle;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lfk/ࡡ᫑;->ࡣ:Landroid/os/Bundle;

    return-object p0
.end method

.method public ࡳᫌ()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x468b7

    invoke-direct {p0, v0, v1}, Lfk/ࡡ᫑;->ࡳ᫅᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ᫄ᫌ()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xaf94

    invoke-direct {p0, v0, v1}, Lfk/ࡡ᫑;->ࡳ᫅᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ᫐ᫌ()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x468b4

    invoke-direct {p0, v0, v1}, Lfk/ࡡ᫑;->ࡳ᫅᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public ᫕ᫌ()Landroid/net/Uri;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15f2a

    invoke-direct {p0, v0, v1}, Lfk/ࡡ᫑;->ࡳ᫅᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public ᫜ᫌ()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c382

    invoke-direct {p0, v0, v1}, Lfk/ࡡ᫑;->ࡳ᫅᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ᫞ᫌ()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a99d

    invoke-direct {p0, v0, v1}, Lfk/ࡡ᫑;->ࡳ᫅᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
