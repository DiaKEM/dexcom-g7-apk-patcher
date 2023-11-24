.class public final Lcom/google/android/gms/internal/base/zaf;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field public static final zany:Lcom/google/android/gms/internal/base/zaf;

.field public static final zanz:Lcom/google/android/gms/internal/base/zai;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/base/zaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/base/zaf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/base/zaf;->zany:Lcom/google/android/gms/internal/base/zaf;

    new-instance v1, Lcom/google/android/gms/internal/base/zai;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/base/zai;-><init>(Lcom/google/android/gms/internal/base/zag;)V

    sput-object v1, Lcom/google/android/gms/internal/base/zaf;->zanz:Lcom/google/android/gms/internal/base/zai;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method public static synthetic zace()Lcom/google/android/gms/internal/base/zaf;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33bb8

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/base/zaf;->᫛࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/base/zaf;

    return-object v0
.end method

.method private varargs ࡠ࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/ColorFilter;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :pswitch_2
    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    sget-object v1, Lcom/google/android/gms/internal/base/zaf;->zanz:Lcom/google/android/gms/internal/base/zai;

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/Canvas;

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫛࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/base/zaf;->zany:Lcom/google/android/gms/internal/base/zaf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x57c9c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/base/zaf;->ࡠ࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65e5a

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/base/zaf;->ࡠ࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8ea7d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/base/zaf;->ࡠ࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x935bd

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/base/zaf;->ࡠ࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e622

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/base/zaf;->ࡠ࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/base/zaf;->ࡠ࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
