.class public final Lcom/google/android/gms/common/api/internal/zan;
.super Lcom/google/android/gms/common/api/internal/zabp;


# instance fields
.field public final synthetic zaec:Landroid/app/Dialog;

.field public final synthetic zaed:Lcom/google/android/gms/common/api/internal/zal;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zal;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zan;->zaed:Lcom/google/android/gms/common/api/internal/zal;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zan;->zaec:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabp;-><init>()V

    return-void
.end method

.method private varargs ᫔ࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zan;->zaed:Lcom/google/android/gms/common/api/internal/zal;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zal;->zadl:Lcom/google/android/gms/common/api/internal/zak;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zak;->zao()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zan;->zaec:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zan;->zaec:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zas()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1783c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zan;->᫔ࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zan;->᫔ࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
