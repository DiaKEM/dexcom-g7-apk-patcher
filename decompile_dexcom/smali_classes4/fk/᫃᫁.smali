.class public Lfk/᫃᫁;
.super Landroidx/core/app/ComponentActivity$ExtraData;
.source "fk.\u1ac3\u1ac1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫘᫊;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1ac3\u1ac1"
.end annotation


# static fields
.field public static ࡱ:I = 0x1000

.field public static ᫒:I = 0x400


# instance fields
.field public final ᫛:Lfk/᫘᫊;


# direct methods
.method public constructor <init>(Lfk/᫘᫊;)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/ComponentActivity$ExtraData;-><init>()V

    iput-object p1, p0, Lfk/᫃᫁;->᫛:Lfk/᫘᫊;

    return-void
.end method

.method public static ࡣ(Ljava/io/InputStream;ILfk/ࡦᫎ;)[B
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x70deb

    invoke-static {v0, v2}, Lfk/᫃᫁;->᫄ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static final ࡧ(Lfk/ࡦ᫆;)Lfk/᫒᫒;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5aec6

    invoke-static {v0, v1}, Lfk/᫃᫁;->᫄ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫒᫒;

    return-object v0
.end method

.method public static ࡧ()Z
    .locals 10

    const/4 v1, 0x1

    const-string v3, "P\\UbZSQ\u001aVY\u0017,HDZK"

    const v2, 0x473ee537

    const v0, 0x473e894a

    xor-int/2addr v2, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    or-int v3, v9, v6

    xor-int/lit8 v2, v9, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    :goto_1
    if-eqz v4, :cond_0

    xor-int v0, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v2, 0x1

    and-int v0, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "Up\u000fA\u00115t\u0006\\z\u0019V(9}\rVX%"

    const v0, 0x3cd7a02b

    const v2, 0x1334df70

    xor-int/lit8 v4, v2, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v4, v0

    const v2, 0x2fe30c8b    # 4.1299972E-10f

    xor-int/lit8 v3, v2, -0x1

    and-int/2addr v3, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v2

    or-int/2addr v3, v0

    const v2, 0x601309c2

    const v0, 0x60135ea1

    or-int v4, v2, v0

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    and-int/2addr v4, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v2, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :goto_2
    return v1
.end method

.method public static ࡭(Ljava/io/InputStream;)J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x15f2c

    invoke-static {v0, v1}, Lfk/᫃᫁;->᫄ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final ࡭(Landroidx/lifecycle/ViewModelStoreOwner;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;
    .locals 2

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/4 v0, 0x4

    aput-object p4, v1, v0

    const v0, 0x4368e

    invoke-static {v0, v1}, Lfk/᫃᫁;->᫄ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    return-object v0
.end method

.method public static ࡭(Ljava/lang/Object;)Lfk/᫃ᫀ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1dc97

    invoke-static {v0, v1}, Lfk/᫃᫁;->᫄ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫃ᫀ࡭;

    return-object v0
.end method

.method public static ࡭(Landroid/view/View;)Lfk/᫑࡭ࡱ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x65e5e

    invoke-static {v0, v1}, Lfk/᫃᫁;->᫄ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫑࡭ࡱ;

    return-object v0
.end method

.method public static final ࡱ(Lfk/ࡢࡡ;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5aecc

    invoke-static {v0, v1}, Lfk/᫃᫁;->᫄ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final ᪿ(Lcom/dexcom/glucose/ui/GlucoseSwimLane;F)Ljava/util/Date;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x20ec4

    invoke-static {v0, v2}, Lfk/᫃᫁;->᫄ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public static ᫀ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x43693

    invoke-static {v0, v1}, Lfk/᫃᫁;->᫄ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final ᫃(Lfk/᫏᫃࡭;I[BII)Z
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x36dec

    invoke-static {v0, v2}, Lfk/᫃᫁;->᫄ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ᫄ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v12, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v12

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/util/List;

    const-string v3, "}\u007fA*lt"

    const/16 v2, 0x3197

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

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

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

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v4

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, v9

    invoke-virtual {v10, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfk/࡮᫖;->Calibrate:Lfk/࡮᫖;

    invoke-static {v5, v0}, Lfk/ࡨ࡯ᫀ;->᫏(Ljava/util/List;Lfk/࡮᫖;)Lfk/᫅ᫍ;

    move-result-object v12

    goto/16 :goto_2d

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lfk/᫙᫑;->᫄(Ljava/lang/String;)Lfk/᫚᫚࡭;

    move-result-object v12

    goto/16 :goto_2d

    :pswitch_3
    const/4 v0, 0x0

    aget-object v12, p1, v0

    check-cast v12, Lfk/ࡲࡤ࡭;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Lfk/᫃࡭࡭;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v9, "u\u007f$BZf\u007fY%jpKa\u0005\u0012x!"

    const/16 v3, 0x2315

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v1, v1, v0

    add-int v0, v8, v2

    xor-int/2addr v1, v0

    sub-int/2addr v9, v1

    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "lglhXY"

    const/16 v4, 0x3665

    const/16 v3, 0x408e

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v10, v3

    add-int/2addr v0, v1

    add-int/2addr v0, v9

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v3

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_3
    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_6

    iget-object v0, v12, Lfk/ࡲࡤ࡭;->ࡱ:Lfk/ࡡࡤ࡭;

    invoke-interface {v7, v0, v5, v6}, Lfk/᫃࡭࡭;->read(Lfk/ࡡࡤ࡭;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    sub-long/2addr v5, v3

    invoke-virtual {v12}, Lfk/ࡲࡤ࡭;->᫏ࡰ᫏()Lfk/ࡳ᫔࡭;

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_6
    goto/16 :goto_2d

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/coresdk/transmitterG7/G7CommunicationError;

    const-string v5, "\'g.]m\u0007"

    const/16 v2, 0x4c06

    const/16 v4, 0x51f8

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7CommunicationError$ConnectionLimitReached;->INSTANCE:Lcom/dexcom/coresdk/transmitterG7/G7CommunicationError$ConnectionLimitReached;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v12, Lcom/dexcom/cgmfoundation/systemstate/txsessionstate/TxError$TooManyDevicesConnected;->ࡱ:Lcom/dexcom/cgmfoundation/systemstate/txsessionstate/TxError$TooManyDevicesConnected;

    :goto_6
    goto/16 :goto_2d

    :cond_7
    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7CommunicationError$AlreadyStarted;->INSTANCE:Lcom/dexcom/coresdk/transmitterG7/G7CommunicationError$AlreadyStarted;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    move v0, v2

    :goto_7
    if-eqz v0, :cond_f

    move v0, v2

    :goto_8
    if-eqz v0, :cond_e

    move v0, v2

    :goto_9
    if-eqz v0, :cond_d

    move v0, v2

    :goto_a
    if-eqz v0, :cond_c

    move v0, v2

    :goto_b
    if-eqz v0, :cond_b

    move v0, v2

    :goto_c
    if-eqz v0, :cond_a

    move v0, v2

    :goto_d
    if-eqz v0, :cond_9

    move v0, v2

    :goto_e
    if-eqz v0, :cond_8

    :goto_f
    if-eqz v2, :cond_11

    const/4 v12, 0x0

    goto :goto_6

    :cond_8
    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7CommunicationError$Unknown;->INSTANCE:Lcom/dexcom/coresdk/transmitterG7/G7CommunicationError$Unknown;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_f

    :cond_9
    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7CommunicationError$UnexpectedBleState;->INSTANCE:Lcom/dexcom/coresdk/transmitterG7/G7CommunicationError$UnexpectedBleState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_e

    :cond_a
    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7CommunicationError$Timeout;->INSTANCE:Lcom/dexcom/coresdk/transmitterG7/G7CommunicationError$Timeout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_d

    :cond_b
    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7CommunicationError$Streaming;->INSTANCE:Lcom/dexcom/coresdk/transmitterG7/G7CommunicationError$Streaming;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_c

    :cond_c
    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7CommunicationError$RegistrationFailed;->INSTANCE:Lcom/dexcom/coresdk/transmitterG7/G7CommunicationError$RegistrationFailed;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_b

    :cond_d
    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7CommunicationError$NotSupported;->INSTANCE:Lcom/dexcom/coresdk/transmitterG7/G7CommunicationError$NotSupported;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a

    :cond_e
    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7CommunicationError$NotConnected;->INSTANCE:Lcom/dexcom/coresdk/transmitterG7/G7CommunicationError$NotConnected;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9

    :cond_f
    instance-of v0, v1, Lcom/dexcom/coresdk/transmitterG7/G7CommunicationError$Disconnected;

    goto :goto_8

    :cond_10
    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7CommunicationError$Configuration;->INSTANCE:Lcom/dexcom/coresdk/transmitterG7/G7CommunicationError$Configuration;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lfk/᫏᫃࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, [B

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v12, "R$\u0019\u001b&W\u0018%$%((\r\u001d+%$\u000527$08"

    const/16 v8, -0x68dc

    const/16 v7, -0x8b6

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v7

    int-to-short v10, v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_10
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    and-int v1, v11, v7

    or-int v0, v11, v7

    add-int/2addr v1, v0

    sub-int/2addr v12, v1

    move v1, v10

    :goto_11
    if-eqz v1, :cond_12

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_11

    :cond_12
    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_13

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_12

    :cond_13
    goto :goto_10

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "37*&2"

    const/16 v8, 0x705c

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v7, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    int-to-short v0, v7

    invoke-static {v9, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    if-ltz v4, :cond_15

    invoke-virtual {v5}, Lfk/ࡲࡱ࡭;->᫊᫋᫛()I

    move-result v0

    sub-int/2addr v0, v6

    if-gt v4, v0, :cond_15

    if-ltz v2, :cond_15

    array-length v0, v3

    sub-int/2addr v0, v6

    if-le v2, v0, :cond_16

    :cond_15
    :goto_13
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_2d

    :cond_16
    move v1, v4

    :goto_14
    if-eqz v1, :cond_17

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_14

    :cond_17
    invoke-static {v5, v4}, Lfk/ࡢࡱ;->᫏(Lfk/᫏᫃࡭;I)I

    move-result v11

    :goto_15
    if-ge v4, v6, :cond_1d

    if-nez v11, :cond_1c

    move v10, v12

    :goto_16
    invoke-virtual {v5}, Lfk/᫏᫃࡭;->᫓ࡰ᫛()[I

    move-result-object v0

    aget v9, v0, v11

    sub-int/2addr v9, v10

    invoke-virtual {v5}, Lfk/᫏᫃࡭;->᫓ࡰ᫛()[I

    move-result-object v8

    invoke-virtual {v5}, Lfk/᫏᫃࡭;->ࡦࡰ᫛()[[B

    move-result-object v0

    array-length v7, v0

    move v1, v11

    :goto_17
    if-eqz v1, :cond_18

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_17

    :cond_18
    aget v8, v8, v7

    add-int/2addr v9, v10

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v7, v4

    sub-int v0, v4, v10

    and-int v1, v8, v0

    or-int/2addr v8, v0

    add-int/2addr v1, v8

    invoke-virtual {v5}, Lfk/᫏᫃࡭;->ࡦࡰ᫛()[[B

    move-result-object v0

    aget-object v0, v0, v11

    invoke-static {v0, v1, v3, v2, v7}, Lfk/᫔᫐;->ࡤ([BI[BII)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_13

    :cond_19
    move v1, v7

    :goto_18
    if-eqz v1, :cond_1a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_18

    :cond_1a
    add-int/2addr v4, v7

    const/4 v1, 0x1

    :goto_19
    if-eqz v1, :cond_1b

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_19

    :cond_1b
    goto :goto_15

    :cond_1c
    invoke-virtual {v5}, Lfk/᫏᫃࡭;->᫓ࡰ᫛()[I

    move-result-object v1

    const/4 v0, -0x1

    add-int/2addr v0, v11

    aget v10, v1, v0

    goto :goto_16

    :cond_1d
    const/4 v12, 0x1

    goto :goto_13

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_31

    if-eqz v0, :cond_1f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "x"

    const/16 v3, 0x25f

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "b^E\u0015%@dl\u0018c^\u007f\u0016\'h\u0001k"

    const/16 v5, 0x4041

    const/16 v4, 0x2b18

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1b
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v9

    add-int v2, v9, v0

    mul-int v1, v4, v8

    :goto_1c
    if-eqz v1, :cond_1e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1c

    :cond_1e
    xor-int/2addr v3, v2

    add-int/2addr v3, v11

    invoke-virtual {v10, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1b

    :cond_1f
    const-string v0, ""

    goto :goto_1a

    :cond_20
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfk/ࡧ᫗;->᫉(Ljava/lang/String;)V

    goto/16 :goto_2d

    :pswitch_7
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lcom/dexcom/glucose/ui/GlucoseSwimLane;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const-string v2, "\u0016ODFQ\u001d"

    const/16 v1, 0x6696

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1d
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    add-int/2addr v1, v9

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1d

    :cond_21
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lfk/ࡳࡧࡱ;->ᪿ᫘᫏(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v5}, Lfk/ࡳࡧࡱ;->ࡠ࡯᫏()Lfk/ࡣ࡫᫛;

    move-result-object v0

    invoke-interface {v0, v1}, Lfk/ࡣ࡫᫛;->ࡳ᫘᫏(Ljava/lang/Float;)Ljava/util/Date;

    move-result-object v12

    goto/16 :goto_2d

    :pswitch_8
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lfk/ࡢࡡ;

    new-instance v1, Lfk/᫅ࡰ᫛;

    sget-object v0, Lfk/᫓᫉;->᫛:Lfk/᫓᫉;

    const/4 v3, 0x0

    const/4 v2, 0x2

    invoke-direct {v1, v0, v3, v2, v3}, Lfk/᫅ࡰ᫛;-><init>(Lfk/ᫍ࡯;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_26

    move v0, v5

    :goto_1e
    if-eqz v0, :cond_25

    move v0, v5

    :goto_1f
    if-eqz v0, :cond_24

    move v0, v5

    :goto_20
    if-eqz v0, :cond_23

    move v0, v5

    :goto_21
    if-eqz v0, :cond_22

    :goto_22
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_2d

    :cond_22
    new-instance v1, Lfk/᫅ࡰ᫛;

    sget-object v0, Lfk/ࡧࡱ;->᫛:Lfk/ࡧࡱ;

    invoke-direct {v1, v0, v3, v2, v3}, Lfk/᫅ࡰ᫛;-><init>(Lfk/ᫍ࡯;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_22

    :cond_23
    new-instance v1, Lfk/᫅ࡰ᫛;

    sget-object v0, Lfk/࡮᫜;->ࡱ:Lfk/࡮᫜;

    invoke-direct {v1, v0, v3, v2, v3}, Lfk/᫅ࡰ᫛;-><init>(Lfk/ᫍ࡯;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_21

    :cond_24
    new-instance v1, Lfk/᫅ࡰ᫛;

    sget-object v0, Lfk/ࡧᫌ;->᫛:Lfk/ࡧᫌ;

    invoke-direct {v1, v0, v3, v2, v3}, Lfk/᫅ࡰ᫛;-><init>(Lfk/ᫍ࡯;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_20

    :cond_25
    new-instance v1, Lfk/᫅ࡰ᫛;

    sget-object v0, Lfk/࡫᫓;->᫛:Lfk/࡫᫓;

    invoke-direct {v1, v0, v3, v2, v3}, Lfk/᫅ࡰ᫛;-><init>(Lfk/ᫍ࡯;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1f

    :cond_26
    new-instance v1, Lfk/᫅ࡰ᫛;

    sget-object v0, Lfk/ࡢ᫄;->ࡱ:Lfk/ࡢ᫄;

    invoke-direct {v1, v0, v3, v2, v3}, Lfk/᫅ࡰ᫛;-><init>(Lfk/ᫍ࡯;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1e

    :pswitch_9
    const/4 v0, 0x0

    aget-object v13, p1, v0

    check-cast v13, Landroid/view/View;

    sget v3, Lfk/ᫎ᫙᫛;->᫙᫛:I

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v14, :cond_27

    sget v3, Lfk/ᫎ᫙᫛;->᫘᫛:I

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    if-eqz v15, :cond_27

    sget v3, Lfk/ᫎ᫙᫛;->᫞᫛:I

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_27

    sget v3, Lfk/ᫎ᫙᫛;->᫉᫒:I

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_27

    sget v3, Lfk/ᫎ᫙᫛;->᫒ᪿ:I

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_27

    new-instance v12, Lfk/᫑࡭ࡱ;

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v16, v2

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    invoke-direct/range {v12 .. v18}, Lfk/᫑࡭ࡱ;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/google/android/material/radiobutton/MaterialRadioButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto/16 :goto_2d

    :cond_27
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ljava/lang/NullPointerException;

    const-string v5, "g\u0003\u000c\u000b\u007f\u0004{3\u0005v\u0002\u0005w\u007fqo*\u007fql}%{lvi HB7\u001c"

    const/16 v2, 0x4406

    const/16 v4, 0x2c9e

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_a
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/Object;

    new-instance v1, Lokhttp3/Response$Builder;

    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    const/16 v0, 0xc8

    invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object v7

    const-string v6, "\u007f\u0016"

    const/16 v1, -0x3c0e

    const/16 v5, -0x50d8

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v1

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object v6

    new-instance v8, Lokhttp3/Request$Builder;

    invoke-direct {v8}, Lokhttp3/Request$Builder;-><init>()V

    const-string v5, "HUVS\u001e\u0014\u0015SWLKWT\\ac\u001f"

    const/16 v3, -0x1005

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_23
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v10, v5

    or-int v0, v10, v5

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_24
    if-eqz v1, :cond_28

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_24

    :cond_28
    goto :goto_23

    :cond_29
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v6, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    invoke-static {v4, v0}, Lfk/ࡧ᫞;->ࡣ(Ljava/lang/Object;Lokhttp3/Response;)Lfk/᫃ᫀ࡭;

    move-result-object v12

    goto/16 :goto_2d

    :pswitch_b
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    const/4 v0, 0x1

    aget-object v11, p1, v0

    check-cast v11, Lfk/᫕᫑࡭;

    const/4 v0, 0x2

    aget-object v12, p1, v0

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    aget-object v14, p1, v0

    check-cast v14, Lkotlin/reflect/KClass;

    const/4 v0, 0x4

    aget-object v15, p1, v0

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const-string v3, "\u000c]RT_\u0011UTdG[XkBe[]e"

    const/16 v5, -0x45c0

    const/16 v4, -0x33dd

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_25
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v3, v9

    move v1, v5

    :goto_26
    if-eqz v1, :cond_2a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_26

    :cond_2a
    sub-int/2addr v4, v3

    sub-int/2addr v4, v8

    invoke-virtual {v10, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_25

    :cond_2b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "{\u0004w\u0010\u000f"

    const/16 v3, -0x6744

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_27
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    and-int v1, v8, v5

    or-int v0, v8, v5

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_27

    :cond_2c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfk/࡯ࡤ࡭;->ࡱ:Lfk/࡯ࡤ࡭;

    invoke-virtual {v0}, Lfk/࡯ࡤ࡭;->ࡰࡰ᫏()Lfk/᫁ࡧ࡭;

    move-result-object v10

    new-instance v13, Lfk/᫁ࡦ࡭;

    invoke-direct {v13, v2}, Lfk/᫁ࡦ࡭;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-static/range {v10 .. v15}, Lfk/ࡨ࡯ᫀ;->࡭(Lfk/᫁ࡧ࡭;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v12

    goto/16 :goto_2d

    :pswitch_c
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Ljava/io/InputStream;

    invoke-static {v6}, Lfk/ࡤ࡮;->ࡱ(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v12, 0xff

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v12

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    const/4 v0, 0x0

    shl-long/2addr v4, v0

    const-wide/16 v0, 0x0

    add-long v9, v4, v0

    and-long/2addr v4, v0

    sub-long/2addr v9, v4

    invoke-static {v6}, Lfk/ࡤ࡮;->ࡱ(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v3, v0

    add-long v1, v3, v12

    or-long/2addr v3, v12

    sub-long/2addr v1, v3

    const/16 v0, 0x8

    shl-long/2addr v1, v0

    or-long/2addr v9, v1

    invoke-static {v6}, Lfk/ࡤ࡮;->ࡱ(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v0, v0

    add-long v4, v0, v12

    or-long/2addr v0, v12

    sub-long/2addr v4, v0

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    const-wide/16 v7, -0x1

    sub-long v2, v7, v9

    sub-long v0, v7, v4

    and-long/2addr v2, v0

    sub-long/2addr v7, v2

    invoke-static {v6}, Lfk/ࡤ࡮;->ࡱ(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v4, v0

    and-long/2addr v4, v12

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    const-wide/16 v9, -0x1

    sub-long v2, v9, v7

    sub-long v0, v9, v4

    and-long/2addr v2, v0

    sub-long/2addr v9, v2

    invoke-static {v6}, Lfk/ࡤ࡮;->ࡱ(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v12

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide/16 v7, -0x1

    sub-long v2, v7, v9

    sub-long v0, v7, v4

    and-long/2addr v2, v0

    sub-long/2addr v7, v2

    invoke-static {v6}, Lfk/ࡤ࡮;->ࡱ(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v0, v0

    add-long v4, v0, v12

    or-long/2addr v0, v12

    sub-long/2addr v4, v0

    const/16 v0, 0x28

    shl-long/2addr v4, v0

    const-wide/16 v10, -0x1

    sub-long v2, v10, v7

    sub-long v0, v10, v4

    and-long/2addr v2, v0

    sub-long/2addr v10, v2

    invoke-static {v6}, Lfk/ࡤ࡮;->ࡱ(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v0, v0

    add-long v4, v0, v12

    or-long/2addr v0, v12

    sub-long/2addr v4, v0

    const/16 v0, 0x30

    shl-long/2addr v4, v0

    const-wide/16 v8, -0x1

    sub-long v2, v8, v10

    sub-long v0, v8, v4

    and-long/2addr v2, v0

    sub-long/2addr v8, v2

    invoke-static {v6}, Lfk/ࡤ࡮;->ࡱ(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v12

    sub-long v0, v4, v6

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    const/16 v0, 0x38

    shl-long/2addr v4, v0

    or-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto/16 :goto_2d

    :pswitch_d
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Lfk/ࡦ᫆;

    const-string v3, "\u0014K>>G\u0011"

    const/16 v2, -0x498a

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_28
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    add-int/2addr v1, v8

    add-int/2addr v1, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_28

    :cond_2d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lfk/᫙᫑;->ᪿ(Lfk/ࡦ᫆;)Lfk/᫏;

    move-result-object v0

    invoke-interface {v0}, Lfk/᫏;->࡮᫘᫏()Lfk/᫒᫒;

    move-result-object v12

    goto/16 :goto_2d

    :pswitch_e
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x2

    aget-object v6, p1, v0

    check-cast v6, Lfk/ࡦᫎ;

    const-string v3, "[\n\u000b\t\r;\u000c\u0001\u0002\u0015\u0013\u0014\u0008\u0008D\u001d\u000f\r\u0017I\u000e\u0018\u001c!\u0018\u001e\u0018Q{\"%++\u000b-, \u001d*"

    const/16 v2, 0xb72

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_29
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v11

    move v1, v11

    :goto_2a
    if-eqz v1, :cond_2e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2a

    :cond_2e
    and-int v0, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v9

    const/4 v1, 0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_29

    :cond_2f
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v10, v0, v9}, Ljava/lang/String;-><init>([III)V

    new-instance v4, Lfk/᫄ᫎ;

    invoke-direct {v4, v6, v8}, Lfk/᫄ᫎ;-><init>(Lfk/ࡦᫎ;I)V

    const/16 v0, 0x400

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v6, v0}, Lfk/ࡦᫎ;->ᪿ᫞(I)[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2b
    :try_start_1
    invoke-virtual {v7, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_30

    invoke-virtual {v4, v2, v3, v1}, Lfk/᫄ᫎ;->write([BII)V

    goto :goto_2b

    :cond_30
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_2c
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, v0}, Lcom/android/volley/VolleyLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2c
    invoke-virtual {v6, v2}, Lfk/ࡦᫎ;->᫒᫞([B)V

    invoke-virtual {v4}, Lfk/᫄ᫎ;->close()V

    :cond_31
    :goto_2d
    return-object v12

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    goto :goto_2e

    :catchall_1
    move-exception v1

    :goto_2e
    if-eqz v7, :cond_32

    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_2f
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, v0}, Lcom/android/volley/VolleyLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_32
    :goto_2f
    invoke-virtual {v6, v2}, Lfk/ࡦᫎ;->᫒᫞([B)V

    invoke-virtual {v4}, Lfk/᫄ᫎ;->close()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final ᫒(Lcom/dexcom/coresdk/transmitterG7/G7CommunicationError;)Lfk/ࡢࡪ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x54a7c

    invoke-static {v0, v1}, Lfk/᫃᫁;->᫄ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡢࡪ;

    return-object v0
.end method

.method public static final ᫓(Lfk/ࡲࡤ࡭;Lfk/᫃࡭࡭;J)Lfk/ࡳ᫔࡭;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x94eda

    invoke-static {v0, v2}, Lfk/᫃᫁;->᫄ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡳ᫔࡭;

    return-object v0
.end method

.method public static ᫖(Ljava/lang/String;)Lfk/᫚᫚࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x8d172

    invoke-static {v0, v1}, Lfk/᫃᫁;->᫄ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫚࡭;

    return-object v0
.end method

.method public static final ᫛(Ljava/util/List;)Lfk/᫅ᫍ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5fa12

    invoke-static {v0, v1}, Lfk/᫃᫁;->᫄ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫅ᫍ;

    return-object v0
.end method

.method public static ᫛(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method
